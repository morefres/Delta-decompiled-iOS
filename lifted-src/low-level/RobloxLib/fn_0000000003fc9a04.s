; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9a04
0x0000000003fc9a04: stp        x22, x21, [sp, #-0x30]!
0x0000000003fc9a08: stp        x20, x19, [sp, #0x10]
0x0000000003fc9a0c: stp        x29, x30, [sp, #0x20]
0x0000000003fc9a10: add        x29, sp, #0x20
0x0000000003fc9a14: mov        x21, x2
0x0000000003fc9a18: mov        x20, x1
0x0000000003fc9a1c: mov        x19, x0
0x0000000003fc9a20: stp        xzr, x3, [x0, #0x18]
0x0000000003fc9a24: cbz        x1, #0x3fc9a4c
0x0000000003fc9a28: mov        x8, #0x5555555555555555
0x0000000003fc9a2c: movk       x8, #0x5556
0x0000000003fc9a30: movk       x8, #0x1555, lsl #48
0x0000000003fc9a34: cmp        x20, x8
0x0000000003fc9a38: b.hs       #0x3fc9a78
0x0000000003fc9a3c: add        x8, x20, x20, lsl #1
0x0000000003fc9a40: lsl        x0, x8, #2
0x0000000003fc9a44: bl         #0x47e9370
0x0000000003fc9a48: b          #0x3fc9a50
0x0000000003fc9a4c: mov        x0, #0
0x0000000003fc9a50: mov        w8, #0xc
0x0000000003fc9a54: madd       x9, x21, x8, x0
0x0000000003fc9a58: stp        x0, x9, [x19]
0x0000000003fc9a5c: madd       x8, x20, x8, x0
0x0000000003fc9a60: stp        x9, x8, [x19, #0x10]
0x0000000003fc9a64: mov        x0, x19
0x0000000003fc9a68: ldp        x29, x30, [sp, #0x20]
0x0000000003fc9a6c: ldp        x20, x19, [sp, #0x10]
0x0000000003fc9a70: ldp        x22, x21, [sp], #0x30
0x0000000003fc9a74: ret        
0x0000000003fc9a78: bl         #0x2d184
0x0000000003fc9a7c: sub        sp, sp, #0x40
0x0000000003fc9a80: stp        x22, x21, [sp, #0x10]
0x0000000003fc9a84: stp        x20, x19, [sp, #0x20]
0x0000000003fc9a88: stp        x29, x30, [sp, #0x30]
0x0000000003fc9a8c: add        x29, sp, #0x30
0x0000000003fc9a90: mov        x21, x2
0x0000000003fc9a94: mov        x2, x1
0x0000000003fc9a98: mov        x20, x0
0x0000000003fc9a9c: add        x1, sp, #8
0x0000000003fc9aa0: bl         #0x142bff0
0x0000000003fc9aa4: ldr        x19, [x0]
0x0000000003fc9aa8: cbz        x19, #0x3fc9ab4
0x0000000003fc9aac: mov        x1, #0
0x0000000003fc9ab0: b          #0x3fc9ae4
0x0000000003fc9ab4: mov        x22, x0
0x0000000003fc9ab8: mov        w0, #0x28
0x0000000003fc9abc: bl         #0x47e9370
0x0000000003fc9ac0: mov        x19, x0
0x0000000003fc9ac4: ldr        x8, [x21]
0x0000000003fc9ac8: stur       x8, [x0, #0x1c]
0x0000000003fc9acc: ldr        x1, [sp, #8]
0x0000000003fc9ad0: mov        x0, x20
0x0000000003fc9ad4: mov        x2, x22
0x0000000003fc9ad8: mov        x3, x19
0x0000000003fc9adc: bl         #0x27bfe8
0x0000000003fc9ae0: mov        w1, #1
0x0000000003fc9ae4: mov        x0, x19
0x0000000003fc9ae8: ldp        x29, x30, [sp, #0x30]
0x0000000003fc9aec: ldp        x20, x19, [sp, #0x20]
0x0000000003fc9af0: ldp        x22, x21, [sp, #0x10]
0x0000000003fc9af4: add        sp, sp, #0x40
0x0000000003fc9af8: ret        
