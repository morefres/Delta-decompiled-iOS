; instruction-faithful ARM64 fallback for RobloxLib::function_2d70a64
0x0000000002d70a64: stp        x22, x21, [sp, #-0x30]!
0x0000000002d70a68: stp        x20, x19, [sp, #0x10]
0x0000000002d70a6c: stp        x29, x30, [sp, #0x20]
0x0000000002d70a70: add        x29, sp, #0x20
0x0000000002d70a74: mov        x19, x0
0x0000000002d70a78: ldr        x9, [x0, #0x10]!
0x0000000002d70a7c: ldp        x1, x8, [x19]
0x0000000002d70a80: sub        x9, x9, x1
0x0000000002d70a84: sub        x10, x8, x1
0x0000000002d70a88: cmp        x9, x10
0x0000000002d70a8c: b.ls       #0x2d70b0c
0x0000000002d70a90: asr        x20, x10, #3
0x0000000002d70a94: cmp        x8, x1
0x0000000002d70a98: b.eq       #0x2d70ab8
0x0000000002d70a9c: mov        x1, x20
0x0000000002d70aa0: bl         #0x228164
0x0000000002d70aa4: mov        x8, x1
0x0000000002d70aa8: ldr        x9, [x19, #0x10]
0x0000000002d70aac: ldr        x1, [x19]
0x0000000002d70ab0: sub        x9, x9, x1
0x0000000002d70ab4: b          #0x2d70ac0
0x0000000002d70ab8: mov        x0, #0
0x0000000002d70abc: mov        x8, #0
0x0000000002d70ac0: cmp        x8, x9, asr #3
0x0000000002d70ac4: b.hs       #0x2d70af0
0x0000000002d70ac8: add        x21, x0, x8, lsl #3
0x0000000002d70acc: add        x22, x0, x20, lsl #3
0x0000000002d70ad0: ldr        x8, [x19, #8]
0x0000000002d70ad4: sub        x2, x8, x1
0x0000000002d70ad8: sub        x20, x22, x2
0x0000000002d70adc: mov        x0, x20
0x0000000002d70ae0: bl         #0x4b98ee4
0x0000000002d70ae4: ldr        x0, [x19]
0x0000000002d70ae8: stp        x20, x22, [x19]
0x0000000002d70aec: str        x21, [x19, #0x10]
0x0000000002d70af0: cbz        x0, #0x2d70b0c
0x0000000002d70af4: ldp        x29, x30, [sp, #0x20]
0x0000000002d70af8: ldp        x20, x19, [sp, #0x10]
0x0000000002d70afc: ldp        x22, x21, [sp], #0x30
0x0000000002d70b00: b          #0x47e93a8
0x0000000002d70b04: bl         #0x4b98500
0x0000000002d70b08: bl         #0x4b98518
0x0000000002d70b0c: ldp        x29, x30, [sp, #0x20]
0x0000000002d70b10: ldp        x20, x19, [sp, #0x10]
0x0000000002d70b14: ldp        x22, x21, [sp], #0x30
0x0000000002d70b18: ret        
0x0000000002d70b1c: bl         #0x18bd8
