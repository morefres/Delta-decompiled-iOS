; instruction-faithful ARM64 fallback for RobloxLib::function_2a74a58
0x0000000002a74a58: stp        x22, x21, [sp, #-0x30]!
0x0000000002a74a5c: stp        x20, x19, [sp, #0x10]
0x0000000002a74a60: stp        x29, x30, [sp, #0x20]
0x0000000002a74a64: add        x29, sp, #0x20
0x0000000002a74a68: mov        x19, x1
0x0000000002a74a6c: mov        x21, x0
0x0000000002a74a70: adrp       x8, #0x6199000
0x0000000002a74a74: add        x8, x8, #0xb00
0x0000000002a74a78: ldr        x8, [x8]
0x0000000002a74a7c: sub        x20, x0, #0xdd8
0x0000000002a74a80: mov        x0, x20
0x0000000002a74a84: blr        x8
0x0000000002a74a88: adrp       x8, #0x6199000
0x0000000002a74a8c: add        x8, x8, #0x510
0x0000000002a74a90: ldrb       w8, [x8]
0x0000000002a74a94: cmp        w8, #1
0x0000000002a74a98: b.ne       #0x2a74b50
0x0000000002a74a9c: adrp       x8, #0x65ee000
0x0000000002a74aa0: add        x8, x8, #0xb00
0x0000000002a74aa4: ldrb       w8, [x8]
0x0000000002a74aa8: tbnz       w8, #0, #0x2a74abc
0x0000000002a74aac: bl         #0x646b70
0x0000000002a74ab0: tbnz       w0, #0, #0x2a74abc
0x0000000002a74ab4: bl         #0x646df0
0x0000000002a74ab8: cbz        w0, #0x2a74b50
0x0000000002a74abc: add        x22, x21, #0x38
0x0000000002a74ac0: ldrb       w9, [x21, #0x4f]
0x0000000002a74ac4: sxtb       w8, w9
0x0000000002a74ac8: ldr        x10, [x21, #0x40]
0x0000000002a74acc: cmp        w8, #0
0x0000000002a74ad0: csel       x2, x10, x9, lt
0x0000000002a74ad4: ldrb       w10, [x19, #0x17]
0x0000000002a74ad8: sxtb       w9, w10
0x0000000002a74adc: ldr        x11, [x19, #8]
0x0000000002a74ae0: cmp        w9, #0
0x0000000002a74ae4: csel       x10, x11, x10, lt
0x0000000002a74ae8: cmp        x2, x10
0x0000000002a74aec: b.ne       #0x2a74b10
0x0000000002a74af0: ldr        x10, [x22]
0x0000000002a74af4: cmp        w8, #0
0x0000000002a74af8: csel       x0, x10, x22, lt
0x0000000002a74afc: ldr        x8, [x19]
0x0000000002a74b00: cmp        w9, #0
0x0000000002a74b04: csel       x1, x8, x19, lt
0x0000000002a74b08: bl         #0x4b98ed8
0x0000000002a74b0c: cbz        w0, #0x2a74b50
0x0000000002a74b10: ldr        x8, [x20]
0x0000000002a74b14: ldr        x8, [x8, #0x98]
0x0000000002a74b18: adrp       x1, #0x6413000
0x0000000002a74b1c: add        x1, x1, #0x1a0
0x0000000002a74b20: mov        x0, x20
0x0000000002a74b24: mov        w2, #1
0x0000000002a74b28: blr        x8
0x0000000002a74b2c: mov        x0, x20
0x0000000002a74b30: bl         #0x418c6d4
0x0000000002a74b34: cbz        x0, #0x2a74b50
0x0000000002a74b38: adrp       x2, #0x6413000
0x0000000002a74b3c: add        x2, x2, #0x1a0
0x0000000002a74b40: mov        x1, x20
0x0000000002a74b44: mov        x3, x22
0x0000000002a74b48: mov        x4, x19
0x0000000002a74b4c: bl         #0x24d5b1c
0x0000000002a74b50: ldrsb      w8, [x21, #0x4f]
0x0000000002a74b54: tbz        w8, #0x1f, #0x2a74b60
0x0000000002a74b58: ldur       x0, [x21, #0x38]
0x0000000002a74b5c: bl         #0x47e93a8
0x0000000002a74b60: ldr        q0, [x19]
0x0000000002a74b64: ldr        x8, [x19, #0x10]
0x0000000002a74b68: stur       x8, [x21, #0x48]
0x0000000002a74b6c: stur       q0, [x21, #0x38]
0x0000000002a74b70: strb       wzr, [x19, #0x17]
0x0000000002a74b74: strb       wzr, [x19]
0x0000000002a74b78: adrp       x1, #0x6413000
0x0000000002a74b7c: add        x1, x1, #0x1a0
0x0000000002a74b80: mov        x0, x20
0x0000000002a74b84: ldp        x29, x30, [sp, #0x20]
0x0000000002a74b88: ldp        x20, x19, [sp, #0x10]
0x0000000002a74b8c: ldp        x22, x21, [sp], #0x30
0x0000000002a74b90: b          #0x4197e7c
