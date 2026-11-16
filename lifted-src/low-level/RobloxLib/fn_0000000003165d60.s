; instruction-faithful ARM64 fallback for RobloxLib::function_3165d60
0x0000000003165d60: stp        x20, x19, [sp, #-0x20]!
0x0000000003165d64: stp        x29, x30, [sp, #0x10]
0x0000000003165d68: add        x29, sp, #0x10
0x0000000003165d6c: mov        x19, x1
0x0000000003165d70: mov        w1, #0x6473
0x0000000003165d74: movk       w1, #0x6573, lsl #16
0x0000000003165d78: mov        w2, #0xc
0x0000000003165d7c: mov        w3, #0
0x0000000003165d80: mov        w4, #0
0x0000000003165d84: bl         #0x3159628
0x0000000003165d88: adrp       x8, #0x5f29000
0x0000000003165d8c: add        x8, x8, #0xb0
0x0000000003165d90: str        x8, [x0]
0x0000000003165d94: str        x19, [x0, #0x28]
0x0000000003165d98: cbz        x19, #0x3165db0
0x0000000003165d9c: ldp        w9, w8, [x19, #0x10]
0x0000000003165da0: add        w8, w9, w8
0x0000000003165da4: ldr        w9, [x0, #0xc]
0x0000000003165da8: add        w8, w8, w9
0x0000000003165dac: str        w8, [x0, #0xc]
0x0000000003165db0: ldp        x29, x30, [sp, #0x10]
0x0000000003165db4: ldp        x20, x19, [sp], #0x20
0x0000000003165db8: ret        
