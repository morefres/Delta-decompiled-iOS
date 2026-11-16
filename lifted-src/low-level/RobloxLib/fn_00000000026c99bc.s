; instruction-faithful ARM64 fallback for RobloxLib::function_26c99bc
0x00000000026c99bc: stp        x20, x19, [sp, #-0x20]!
0x00000000026c99c0: stp        x29, x30, [sp, #0x10]
0x00000000026c99c4: add        x29, sp, #0x10
0x00000000026c99c8: sub        sp, sp, #0x220
0x00000000026c99cc: adrp       x8, #0x5ba4000
0x00000000026c99d0: ldr        x8, [x8, #0x338]
0x00000000026c99d4: ldr        x8, [x8]
0x00000000026c99d8: stur       x8, [x29, #-0x18]
0x00000000026c99dc: adrp       x8, #0x60f1000
0x00000000026c99e0: add        x8, x8, #0x4c0
0x00000000026c99e4: ldarb      w8, [x8]
0x00000000026c99e8: tbnz       w8, #0, #0x26c9a4c
0x00000000026c99ec: adrp       x0, #0x60f1000
0x00000000026c99f0: add        x0, x0, #0x4c0
0x00000000026c99f4: bl         #0x428c
0x00000000026c99f8: cbz        w0, #0x26c9a4c
0x00000000026c99fc: adrp       x1, #0x5e65000
0x00000000026c9a00: add        x1, x1, #0x170
0x00000000026c9a04: add        x0, sp, #8
0x00000000026c9a08: mov        w2, #0x210
0x00000000026c9a0c: bl         #0x4b98ee4
0x00000000026c9a10: adrp       x0, #0x60f1000
0x00000000026c9a14: add        x0, x0, #0x498
0x00000000026c9a18: add        x1, sp, #8
0x00000000026c9a1c: mov        w2, #0x21
0x00000000026c9a20: bl         #0x50b2cc
0x00000000026c9a24: adrp       x0, #0x4f6000
0x00000000026c9a28: add        x0, x0, #0x3d8
0x00000000026c9a2c: adrp       x1, #0x60f1000
0x00000000026c9a30: add        x1, x1, #0x498
0x00000000026c9a34: adrp       x2, #0
0x00000000026c9a38: add        x2, x2, #0
0x00000000026c9a3c: bl         #0x4b984dc
0x00000000026c9a40: adrp       x0, #0x60f1000
0x00000000026c9a44: add        x0, x0, #0x4c0
0x00000000026c9a48: bl         #0x43e8
0x00000000026c9a4c: ldur       x8, [x29, #-0x18]
0x00000000026c9a50: adrp       x9, #0x5ba4000
0x00000000026c9a54: ldr        x9, [x9, #0x338]
0x00000000026c9a58: ldr        x9, [x9]
0x00000000026c9a5c: cmp        x9, x8
0x00000000026c9a60: b.ne       #0x26c9a74
0x00000000026c9a64: add        sp, sp, #0x220
0x00000000026c9a68: ldp        x29, x30, [sp, #0x10]
0x00000000026c9a6c: ldp        x20, x19, [sp], #0x20
0x00000000026c9a70: ret        
0x00000000026c9a74: bl         #0x4b98620
0x00000000026c9a78: mov        x19, x0
0x00000000026c9a7c: adrp       x0, #0x60f1000
0x00000000026c9a80: add        x0, x0, #0x4c0
0x00000000026c9a84: bl         #0x4450
0x00000000026c9a88: mov        x0, x19
0x00000000026c9a8c: bl         #0x4b97984
