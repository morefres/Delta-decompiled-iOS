; instruction-faithful ARM64 fallback for RobloxLib::function_22da890
0x00000000022da890: ldr        w8, [x0]
0x00000000022da894: cmp        w8, #2
0x00000000022da898: b.ne       #0x22da8d4
0x00000000022da89c: stp        x20, x19, [sp, #-0x20]!
0x00000000022da8a0: stp        x29, x30, [sp, #0x10]
0x00000000022da8a4: add        x29, sp, #0x10
0x00000000022da8a8: ldr        x19, [x0, #8]
0x00000000022da8ac: cbz        x19, #0x22da8dc
0x00000000022da8b0: ldr        x20, [x19, #0x18]
0x00000000022da8b4: bl         #0x1bcbdec
0x00000000022da8b8: ldrh       w8, [x20, #0x1b8]
0x00000000022da8bc: ldrh       w9, [x0, #0x1b8]
0x00000000022da8c0: sub        w8, w8, w9
0x00000000022da8c4: ldrh       w9, [x0, #0x1ba]
0x00000000022da8c8: cmp        w8, w9
0x00000000022da8cc: csel       x0, xzr, x19, hi
0x00000000022da8d0: b          #0x22da8e0
0x00000000022da8d4: mov        x0, #0
0x00000000022da8d8: ret        
0x00000000022da8dc: mov        x0, #0
0x00000000022da8e0: ldp        x29, x30, [sp, #0x10]
0x00000000022da8e4: ldp        x20, x19, [sp], #0x20
0x00000000022da8e8: ret        
