; instruction-faithful ARM64 fallback for RobloxLib::function_2f689d0
0x0000000002f689d0: sub        sp, sp, #0x70
0x0000000002f689d4: stp        x26, x25, [sp, #0x20]
0x0000000002f689d8: stp        x24, x23, [sp, #0x30]
0x0000000002f689dc: stp        x22, x21, [sp, #0x40]
0x0000000002f689e0: stp        x20, x19, [sp, #0x50]
0x0000000002f689e4: stp        x29, x30, [sp, #0x60]
0x0000000002f689e8: add        x29, sp, #0x60
0x0000000002f689ec: ldr        x21, [x0, #0x30]
0x0000000002f689f0: add        x22, x21, x1
0x0000000002f689f4: str        x22, [x0, #0x30]
0x0000000002f689f8: cmp        w2, #1
0x0000000002f689fc: b.lt       #0x2f68ae8
0x0000000002f68a00: cmp        x21, x22
0x0000000002f68a04: b.hs       #0x2f68ae8
0x0000000002f68a08: mov        x19, x3
0x0000000002f68a0c: mov        x20, x0
0x0000000002f68a10: mov        w23, w2
0x0000000002f68a14: mov        x24, x21
0x0000000002f68a18: ldrb       w8, [x20, #0x50]
0x0000000002f68a1c: tbnz       w8, #0, #0x2f68a58
0x0000000002f68a20: stp        xzr, xzr, [sp, #8]
0x0000000002f68a24: str        xzr, [sp, #0x18]
0x0000000002f68a28: add        x1, sp, #8
0x0000000002f68a2c: mov        x0, x20
0x0000000002f68a30: bl         #0x2f68b04
0x0000000002f68a34: cbz        w0, #0x2f68ae8
0x0000000002f68a38: ldrb       w8, [x20, #0x50]
0x0000000002f68a3c: ldur       q0, [sp, #8]
0x0000000002f68a40: stur       q0, [x20, #0x38]
0x0000000002f68a44: ldr        x9, [sp, #0x18]
0x0000000002f68a48: stur       x9, [x20, #0x48]
0x0000000002f68a4c: tbnz       w8, #0, #0x2f68a58
0x0000000002f68a50: mov        w8, #1
0x0000000002f68a54: strb       w8, [x20, #0x50]
0x0000000002f68a58: ldp        x9, x10, [x20, #0x38]
0x0000000002f68a5c: add        x25, x10, x9
0x0000000002f68a60: cmp        x25, x24
0x0000000002f68a64: b.ls       #0x2f68ad8
0x0000000002f68a68: cmp        x9, x22
0x0000000002f68a6c: b.hs       #0x2f68ae8
0x0000000002f68a70: cmp        x24, x9
0x0000000002f68a74: csel       x8, x24, x9, hi
0x0000000002f68a78: cmp        x25, x22
0x0000000002f68a7c: csel       x24, x25, x22, lo
0x0000000002f68a80: sub        x10, x8, x21
0x0000000002f68a84: udiv       x10, x10, x23
0x0000000002f68a88: sub        x11, x24, x8
0x0000000002f68a8c: udiv       x12, x11, x23
0x0000000002f68a90: stp        x10, x12, [sp, #8]
0x0000000002f68a94: ldr        x10, [x20, #0x48]
0x0000000002f68a98: sub        x8, x8, x9
0x0000000002f68a9c: udiv       x8, x8, x23
0x0000000002f68aa0: add        x8, x8, x10
0x0000000002f68aa4: str        x8, [sp, #0x18]
0x0000000002f68aa8: cmp        x11, x23
0x0000000002f68aac: b.lo       #0x2f68ac0
0x0000000002f68ab0: ldp        x0, x2, [x19]
0x0000000002f68ab4: ldr        x3, [x19, #0x10]
0x0000000002f68ab8: add        x1, sp, #8
0x0000000002f68abc: bl         #0x2f68b84
0x0000000002f68ac0: cmp        x25, x22
0x0000000002f68ac4: b.hi       #0x2f68ae0
0x0000000002f68ac8: ldrb       w8, [x20, #0x50]
0x0000000002f68acc: cmp        w8, #1
0x0000000002f68ad0: b.eq       #0x2f68adc
0x0000000002f68ad4: b          #0x2f68ae0
0x0000000002f68ad8: cbz        w8, #0x2f68ae0
0x0000000002f68adc: strb       wzr, [x20, #0x50]
0x0000000002f68ae0: cmp        x24, x22
0x0000000002f68ae4: b.lo       #0x2f68a18
0x0000000002f68ae8: ldp        x29, x30, [sp, #0x60]
0x0000000002f68aec: ldp        x20, x19, [sp, #0x50]
0x0000000002f68af0: ldp        x22, x21, [sp, #0x40]
0x0000000002f68af4: ldp        x24, x23, [sp, #0x30]
0x0000000002f68af8: ldp        x26, x25, [sp, #0x20]
0x0000000002f68afc: add        sp, sp, #0x70
0x0000000002f68b00: ret        
