; instruction-faithful ARM64 fallback for RobloxLib::function_3dc8a1c
0x0000000003dc8a1c: sub        sp, sp, #0x40
0x0000000003dc8a20: stp        x22, x21, [sp, #0x10]
0x0000000003dc8a24: stp        x20, x19, [sp, #0x20]
0x0000000003dc8a28: stp        x29, x30, [sp, #0x30]
0x0000000003dc8a2c: add        x29, sp, #0x30
0x0000000003dc8a30: str        x1, [sp]
0x0000000003dc8a34: ldrb       w8, [x0, #0x2d1]
0x0000000003dc8a38: tbnz       w8, #0, #0x3dc8ac8
0x0000000003dc8a3c: mov        x20, x2
0x0000000003dc8a40: mov        x19, x0
0x0000000003dc8a44: add        x0, x0, #0x2a0
0x0000000003dc8a48: mov        x1, sp
0x0000000003dc8a4c: add        x2, sp, #8
0x0000000003dc8a50: bl         #0x3dcaeb0
0x0000000003dc8a54: ldr        x8, [sp, #8]
0x0000000003dc8a58: ldr        x9, [x19, #0x2a0]
0x0000000003dc8a5c: ldr        w10, [x19, #0x2b0]
0x0000000003dc8a60: mov        w11, #0x408
0x0000000003dc8a64: umaddl     x21, w10, w11, x9
0x0000000003dc8a68: cmp        w0, #0
0x0000000003dc8a6c: csel       x22, x8, x21, ne
0x0000000003dc8a70: cmp        x21, x22
0x0000000003dc8a74: b.eq       #0x3dc8ab8
0x0000000003dc8a78: ldr        w8, [x22, #0x3d0]
0x0000000003dc8a7c: cmp        w8, #3
0x0000000003dc8a80: b.ne       #0x3dc8ab8
0x0000000003dc8a84: ldr        x0, [x22, #0x3c8]
0x0000000003dc8a88: cbz        x0, #0x3dc8aa4
0x0000000003dc8a8c: ldr        x2, [sp]
0x0000000003dc8a90: ldr        x8, [x0]
0x0000000003dc8a94: ldr        x8, [x8, #0x18]
0x0000000003dc8a98: mov        x1, x19
0x0000000003dc8a9c: mov        x3, x20
0x0000000003dc8aa0: blr        x8
0x0000000003dc8aa4: add        x0, x19, #0x2a0
0x0000000003dc8aa8: mov        x1, x22
0x0000000003dc8aac: mov        x2, x21
0x0000000003dc8ab0: bl         #0x3dc8adc
0x0000000003dc8ab4: b          #0x3dc8ac8
0x0000000003dc8ab8: ldr        x1, [sp]
0x0000000003dc8abc: mov        x0, x19
0x0000000003dc8ac0: mov        x2, x20
0x0000000003dc8ac4: bl         #0x3dc8108
0x0000000003dc8ac8: ldp        x29, x30, [sp, #0x30]
0x0000000003dc8acc: ldp        x20, x19, [sp, #0x20]
0x0000000003dc8ad0: ldp        x22, x21, [sp, #0x10]
0x0000000003dc8ad4: add        sp, sp, #0x40
0x0000000003dc8ad8: ret        
