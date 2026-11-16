; instruction-faithful ARM64 fallback for RobloxLib::function_1a83c2c
0x0000000001a83c2c: sub        sp, sp, #0xb0
0x0000000001a83c30: stp        x20, x19, [sp, #0x90]
0x0000000001a83c34: stp        x29, x30, [sp, #0xa0]
0x0000000001a83c38: add        x29, sp, #0xa0
0x0000000001a83c3c: mov        x20, x1
0x0000000001a83c40: mov        x19, x0
0x0000000001a83c44: adrp       x8, #0x5ba4000
0x0000000001a83c48: ldr        x8, [x8, #0x338]
0x0000000001a83c4c: ldr        x8, [x8]
0x0000000001a83c50: stur       x8, [x29, #-0x18]
0x0000000001a83c54: str        xzr, [sp, #0x80]
0x0000000001a83c58: movi       v0.16b, #0
0x0000000001a83c5c: stp        q0, q0, [sp, #0x60]
0x0000000001a83c60: stp        q0, q0, [sp, #0x40]
0x0000000001a83c64: stp        q0, q0, [sp, #0x20]
0x0000000001a83c68: add        x0, sp, #8
0x0000000001a83c6c: bl         #0xe893c
0x0000000001a83c70: mov        x2, x0
0x0000000001a83c74: ldr        x0, [x19]
0x0000000001a83c78: add        x8, sp, #8
0x0000000001a83c7c: add        x4, sp, #0x20
0x0000000001a83c80: mov        x1, x20
0x0000000001a83c84: mov        w3, #0
0x0000000001a83c88: bl         #0x1a86094
0x0000000001a83c8c: ldr        w8, [sp, #8]
0x0000000001a83c90: cbz        w8, #0x1a83cd0
0x0000000001a83c94: ldrb       w8, [sp, #0x19]
0x0000000001a83c98: tbnz       w8, #0, #0x1a83cc0
0x0000000001a83c9c: ldr        x8, [x19]
0x0000000001a83ca0: ldaxr      w9, [x8]
0x0000000001a83ca4: subs       w9, w9, #1
0x0000000001a83ca8: stlxr      w10, w9, [x8]
0x0000000001a83cac: cbnz       w10, #0x1a83ca0
0x0000000001a83cb0: b.ne       #0x1a83cc0
0x0000000001a83cb4: ldr        x0, [x19]
0x0000000001a83cb8: mov        w1, #0
0x0000000001a83cbc: bl         #0x1a7e2e4
0x0000000001a83cc0: ldr        x8, [sp, #0x10]
0x0000000001a83cc4: ldr        x9, [x19, #8]
0x0000000001a83cc8: sub        x9, x9, #1
0x0000000001a83ccc: stp        x8, x9, [x19]
0x0000000001a83cd0: ldur       x8, [x29, #-0x18]
0x0000000001a83cd4: adrp       x9, #0x5ba4000
0x0000000001a83cd8: ldr        x9, [x9, #0x338]
0x0000000001a83cdc: ldr        x9, [x9]
0x0000000001a83ce0: cmp        x9, x8
0x0000000001a83ce4: b.ne       #0x1a83cfc
0x0000000001a83ce8: mov        x0, x19
0x0000000001a83cec: ldp        x29, x30, [sp, #0xa0]
0x0000000001a83cf0: ldp        x20, x19, [sp, #0x90]
0x0000000001a83cf4: add        sp, sp, #0xb0
0x0000000001a83cf8: ret        
0x0000000001a83cfc: bl         #0x4b98620
