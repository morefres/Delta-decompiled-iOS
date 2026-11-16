; instruction-faithful ARM64 fallback for RobloxLib::function_37094b8
0x00000000037094b8: ldrb       w8, [x0, #0xd9]
0x00000000037094bc: cmp        w8, #1
0x00000000037094c0: b.ne       #0x37094d8
0x00000000037094c4: ldr        x0, [x0, #0x120]
0x00000000037094c8: cbz        x0, #0x37094dc
0x00000000037094cc: ldr        x8, [x0]
0x00000000037094d0: ldr        x1, [x8, #0x30]
0x00000000037094d4: br         x1
0x00000000037094d8: ret        
0x00000000037094dc: stp        x29, x30, [sp, #-0x10]!
0x00000000037094e0: mov        x29, sp
0x00000000037094e4: bl         #0x125ae70
