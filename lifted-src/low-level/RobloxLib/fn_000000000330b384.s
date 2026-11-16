; instruction-faithful ARM64 fallback for RobloxLib::function_330b384
0x000000000330b384: ubfiz      x8, x1, #2, #0x20
0x000000000330b388: ldrb       w8, [x2, x8]
0x000000000330b38c: cmp        w8, #0x17
0x000000000330b390: b.ne       #0x330b3d4
0x000000000330b394: stp        x20, x19, [sp, #-0x20]!
0x000000000330b398: stp        x29, x30, [sp, #0x10]
0x000000000330b39c: add        x29, sp, #0x10
0x000000000330b3a0: add        w19, w1, #1
0x000000000330b3a4: cmp        w19, w3
0x000000000330b3a8: b.hs       #0x330b3dc
0x000000000330b3ac: ubfiz      x8, x19, #2, #0x20
0x000000000330b3b0: ldrb       w8, [x2, x8]
0x000000000330b3b4: cmp        w8, #0x43
0x000000000330b3b8: b.ne       #0x330b3dc
0x000000000330b3bc: add        w1, w1, #2
0x000000000330b3c0: ldr        w0, [x2, w1, uxtw #2]
0x000000000330b3c4: bl         #0x330aee0
0x000000000330b3c8: cmp        w0, w19
0x000000000330b3cc: cset       w0, eq
0x000000000330b3d0: b          #0x330b3e0
0x000000000330b3d4: mov        w0, #0
0x000000000330b3d8: ret        
0x000000000330b3dc: mov        w0, #0
0x000000000330b3e0: ldp        x29, x30, [sp, #0x10]
0x000000000330b3e4: ldp        x20, x19, [sp], #0x20
0x000000000330b3e8: ret        
