; instruction-faithful ARM64 fallback for RobloxLib::function_2f26a40
0x0000000002f26a40: stp        d9, d8, [sp, #-0x30]!
0x0000000002f26a44: stp        x20, x19, [sp, #0x10]
0x0000000002f26a48: stp        x29, x30, [sp, #0x20]
0x0000000002f26a4c: add        x29, sp, #0x20
0x0000000002f26a50: ldr        x0, [x0, #0x20]
0x0000000002f26a54: cbz        x0, #0x2f26a90
0x0000000002f26a58: fmov       s8, s0
0x0000000002f26a5c: ldr        x8, [x0]
0x0000000002f26a60: ldr        x8, [x8, #0x10]
0x0000000002f26a64: blr        x8
0x0000000002f26a68: cbz        x0, #0x2f26a90
0x0000000002f26a6c: mov        x19, x0
0x0000000002f26a70: ldr        x20, [x0, #0x18]
0x0000000002f26a74: bl         #0x2e7d7d8
0x0000000002f26a78: ldrh       w8, [x20, #0x1b8]
0x0000000002f26a7c: ldrh       w9, [x0, #0x1b8]
0x0000000002f26a80: sub        w8, w8, w9
0x0000000002f26a84: ldrh       w9, [x0, #0x1ba]
0x0000000002f26a88: cmp        w8, w9
0x0000000002f26a8c: b.ls       #0x2f26aa0
0x0000000002f26a90: ldp        x29, x30, [sp, #0x20]
0x0000000002f26a94: ldp        x20, x19, [sp, #0x10]
0x0000000002f26a98: ldp        d9, d8, [sp], #0x30
0x0000000002f26a9c: ret        
0x0000000002f26aa0: add        x0, x19, #0x118
0x0000000002f26aa4: fmov       s0, s8
0x0000000002f26aa8: ldp        x29, x30, [sp, #0x20]
0x0000000002f26aac: ldp        x20, x19, [sp, #0x10]
0x0000000002f26ab0: ldp        d9, d8, [sp], #0x30
0x0000000002f26ab4: b          #0x2e7d0b0
