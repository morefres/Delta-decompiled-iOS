; instruction-faithful ARM64 fallback for RobloxLib::function_272f9ac
0x000000000272f9ac: stp        x29, x30, [sp, #-0x10]!
0x000000000272f9b0: mov        x29, sp
0x000000000272f9b4: ldr        x0, [x1]
0x000000000272f9b8: cbz        x0, #0x272f9e4
0x000000000272f9bc: adrp       x8, #0x616a000
0x000000000272f9c0: add        x8, x8, #0x20
0x000000000272f9c4: ldrb       w8, [x8]
0x000000000272f9c8: cmp        w8, #1
0x000000000272f9cc: b.ne       #0x272f9d8
0x000000000272f9d0: bl         #0x22e288c
0x000000000272f9d4: b          #0x272f9dc
0x000000000272f9d8: bl         #0x22e28a8
0x000000000272f9dc: ldp        x29, x30, [sp], #0x10
0x000000000272f9e0: ret        
0x000000000272f9e4: adrp       x0, #0x53e4000
0x000000000272f9e8: add        x0, x0, #0xdbf
0x000000000272f9ec: bl         #0x47ee168
