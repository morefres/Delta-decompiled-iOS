; instruction-faithful ARM64 fallback for RobloxLib::function_235d4a8
0x000000000235d4a8: adrp       x8, #0x615a000
0x000000000235d4ac: add        x8, x8, #0x6b0
0x000000000235d4b0: ldrb       w8, [x8]
0x000000000235d4b4: tbnz       w8, #0, #0x235d4dc
0x000000000235d4b8: adrp       x8, #0x615a000
0x000000000235d4bc: add        x8, x8, #0x6e0
0x000000000235d4c0: ldrb       w8, [x8]
0x000000000235d4c4: tbnz       w8, #0, #0x235d4dc
0x000000000235d4c8: adrp       x8, #0x615a000
0x000000000235d4cc: add        x8, x8, #0x6f8
0x000000000235d4d0: ldrb       w8, [x8]
0x000000000235d4d4: cmp        w8, #1
0x000000000235d4d8: b.ne       #0x235d4f4
0x000000000235d4dc: stp        x29, x30, [sp, #-0x10]!
0x000000000235d4e0: mov        x29, sp
0x000000000235d4e4: bl         #0x25f38c
0x000000000235d4e8: ldp        x29, x30, [sp], #0x10
0x000000000235d4ec: cbz        x0, #0x235d4f4
0x000000000235d4f0: b          #0x27b97f8
0x000000000235d4f4: mov        w0, #0
0x000000000235d4f8: ret        
