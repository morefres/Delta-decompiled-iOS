; instruction-faithful ARM64 fallback for RobloxLib::function_47fd9d0
0x00000000047fd9d0: ldrb       w8, [x0, #8]
0x00000000047fd9d4: tbnz       w8, #0, #0x47fda04
0x00000000047fd9d8: ldr        x0, [x0]
0x00000000047fd9dc: ldrh       w8, [x0, #0x16]
0x00000000047fd9e0: tbnz       w8, #5, #0x47fda00
0x00000000047fd9e4: tbz        w8, #4, #0x47fda04
0x00000000047fd9e8: stp        x29, x30, [sp, #-0x10]!
0x00000000047fd9ec: mov        x29, sp
0x00000000047fd9f0: bl         #0x47fd958
0x00000000047fd9f4: fcvtzs     w1, d0
0x00000000047fd9f8: ldp        x29, x30, [sp], #0x10
0x00000000047fd9fc: b          #0x47fda04
0x00000000047fda00: ldr        w1, [x0]
0x00000000047fda04: mov        x0, x1
0x00000000047fda08: ret        
