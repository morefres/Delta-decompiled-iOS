; instruction-faithful ARM64 fallback for RobloxLib::function_2f27a40
0x0000000002f27a40: stp        d9, d8, [sp, #-0x30]!
0x0000000002f27a44: stp        x20, x19, [sp, #0x10]
0x0000000002f27a48: stp        x29, x30, [sp, #0x20]
0x0000000002f27a4c: add        x29, sp, #0x20
0x0000000002f27a50: ldr        x0, [x0, #0x20]
0x0000000002f27a54: cbz        x0, #0x2f27a90
0x0000000002f27a58: fmov       s8, s0
0x0000000002f27a5c: ldr        x8, [x0]
0x0000000002f27a60: ldr        x8, [x8, #0x10]
0x0000000002f27a64: blr        x8
0x0000000002f27a68: cbz        x0, #0x2f27a90
0x0000000002f27a6c: mov        x19, x0
0x0000000002f27a70: ldr        x20, [x0, #0x18]
0x0000000002f27a74: bl         #0x2e5da3c
0x0000000002f27a78: ldrh       w8, [x20, #0x1b8]
0x0000000002f27a7c: ldrh       w9, [x0, #0x1b8]
0x0000000002f27a80: sub        w8, w8, w9
0x0000000002f27a84: ldrh       w9, [x0, #0x1ba]
0x0000000002f27a88: cmp        w8, w9
0x0000000002f27a8c: b.ls       #0x2f27aa0
0x0000000002f27a90: ldp        x29, x30, [sp, #0x20]
0x0000000002f27a94: ldp        x20, x19, [sp, #0x10]
0x0000000002f27a98: ldp        d9, d8, [sp], #0x30
0x0000000002f27a9c: ret        
0x0000000002f27aa0: add        x0, x19, #0x118
0x0000000002f27aa4: fmov       s0, s8
0x0000000002f27aa8: ldp        x29, x30, [sp, #0x20]
0x0000000002f27aac: ldp        x20, x19, [sp, #0x10]
0x0000000002f27ab0: ldp        d9, d8, [sp], #0x30
0x0000000002f27ab4: b          #0x2e5d3a0
