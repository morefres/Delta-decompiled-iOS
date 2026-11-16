; instruction-faithful ARM64 fallback for RobloxLib::function_22c8a34
0x00000000022c8a34: stp        x28, x27, [sp, #-0x40]!
0x00000000022c8a38: stp        x22, x21, [sp, #0x10]
0x00000000022c8a3c: stp        x20, x19, [sp, #0x20]
0x00000000022c8a40: stp        x29, x30, [sp, #0x30]
0x00000000022c8a44: add        x29, sp, #0x30
0x00000000022c8a48: sub        sp, sp, #0x230
0x00000000022c8a4c: cbz        x2, #0x22c8af4
0x00000000022c8a50: mov        x19, x2
0x00000000022c8a54: mov        x8, x1
0x00000000022c8a58: ldr        w21, [x0]
0x00000000022c8a5c: cmp        w3, #1
0x00000000022c8a60: b.eq       #0x22c8a7c
0x00000000022c8a64: cbnz       w3, #0x22c8af4
0x00000000022c8a68: sub        w9, w21, #0x32
0x00000000022c8a6c: cmp        w9, #4
0x00000000022c8a70: b.hs       #0x22c8af4
0x00000000022c8a74: mov        w22, #-0x29
0x00000000022c8a78: b          #0x22c8a8c
0x00000000022c8a7c: sub        w9, w21, #0x13
0x00000000022c8a80: cmp        w9, #3
0x00000000022c8a84: b.hi       #0x22c8af4
0x00000000022c8a88: mov        w22, #-6
0x00000000022c8a8c: adrp       x9, #0x53a3000
0x00000000022c8a90: add        x9, x9, #0xeb8
0x00000000022c8a94: str        x9, [sp]
0x00000000022c8a98: mov        x1, sp
0x00000000022c8a9c: mov        x0, x8
0x00000000022c8aa0: bl         #0x1664e3c
0x00000000022c8aa4: mov        w8, w1
0x00000000022c8aa8: orr        x9, x0, x8
0x00000000022c8aac: cbz        x9, #0x22c8af4
0x00000000022c8ab0: ldr        x9, [x0, #0x10]
0x00000000022c8ab4: mov        w10, #0x30
0x00000000022c8ab8: umaddl     x8, w8, w10, x9
0x00000000022c8abc: add        x0, x8, #0x18
0x00000000022c8ac0: mov        x1, #0
0x00000000022c8ac4: mov        w2, #0xa
0x00000000022c8ac8: bl         #0x4b980f8
0x00000000022c8acc: mov        x20, x0
0x00000000022c8ad0: bl         #0x47fa170
0x00000000022c8ad4: scvtf      d1, w20
0x00000000022c8ad8: adrp       x8, #0x4bce000
0x00000000022c8adc: ldr        d2, [x8, #0xff8]
0x00000000022c8ae0: fmul       d1, d1, d2
0x00000000022c8ae4: fadd       d0, d1, d0
0x00000000022c8ae8: add        w1, w21, w22
0x00000000022c8aec: mov        x0, x19
0x00000000022c8af0: bl         #0x22bb57c
0x00000000022c8af4: add        sp, sp, #0x230
0x00000000022c8af8: ldp        x29, x30, [sp, #0x30]
0x00000000022c8afc: ldp        x20, x19, [sp, #0x20]
0x00000000022c8b00: ldp        x22, x21, [sp, #0x10]
0x00000000022c8b04: ldp        x28, x27, [sp], #0x40
0x00000000022c8b08: ret        
0x00000000022c8b0c: bl         #0x4b98500
0x00000000022c8b10: adrp       x1, #0x65ec000
0x00000000022c8b14: add        x1, x1, #0x968
0x00000000022c8b18: mov        x0, sp
0x00000000022c8b1c: bl         #0x2071d8
0x00000000022c8b20: mov        x0, sp
0x00000000022c8b24: bl         #0x67e8b0
0x00000000022c8b28: mov        x0, sp
0x00000000022c8b2c: bl         #0x2072a8
0x00000000022c8b30: bl         #0x4b98518
0x00000000022c8b34: b          #0x22c8af4
0x00000000022c8b38: mov        x19, x0
0x00000000022c8b3c: mov        x0, sp
0x00000000022c8b40: bl         #0x2072a8
0x00000000022c8b44: b          #0x22c8b4c
0x00000000022c8b48: mov        x19, x0
0x00000000022c8b4c: bl         #0x4b98518
0x00000000022c8b50: mov        x0, x19
0x00000000022c8b54: bl         #0x4b97984
0x00000000022c8b58: bl         #0x18bd8
