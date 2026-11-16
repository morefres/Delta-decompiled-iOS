; instruction-faithful ARM64 fallback for RobloxLib::function_22701a8
0x00000000022701a8: stp        x20, x19, [sp, #-0x20]!
0x00000000022701ac: stp        x29, x30, [sp, #0x10]
0x00000000022701b0: add        x29, sp, #0x10
0x00000000022701b4: ldr        x19, [x0, #0x60]
0x00000000022701b8: cbz        x19, #0x22701e0
0x00000000022701bc: ldr        x20, [x19, #0x18]
0x00000000022701c0: bl         #0x1b9c204
0x00000000022701c4: ldrh       w8, [x20, #0x1b8]
0x00000000022701c8: ldrh       w9, [x0, #0x1b8]
0x00000000022701cc: sub        w8, w8, w9
0x00000000022701d0: ldrh       w9, [x0, #0x1ba]
0x00000000022701d4: cmp        w8, w9
0x00000000022701d8: csel       x0, xzr, x19, hi
0x00000000022701dc: b          #0x22701e4
0x00000000022701e0: mov        x0, #0
0x00000000022701e4: ldp        x29, x30, [sp, #0x10]
0x00000000022701e8: ldp        x20, x19, [sp], #0x20
0x00000000022701ec: ret        
