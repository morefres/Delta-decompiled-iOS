; instruction-faithful ARM64 fallback for RobloxLib::function_234f0b4
0x000000000234f0b4: adrp       x8, #0x614f000
0x000000000234f0b8: ldrb       w8, [x8, #0x970]
0x000000000234f0bc: tbz        w8, #0, #0x234f0c4
0x000000000234f0c0: b          #0x479df78
0x000000000234f0c4: stp        x29, x30, [sp, #-0x10]!
0x000000000234f0c8: mov        x29, sp
0x000000000234f0cc: adrp       x0, #0x539f000
0x000000000234f0d0: add        x0, x0, #0x54
0x000000000234f0d4: bl         #0x47ee168
