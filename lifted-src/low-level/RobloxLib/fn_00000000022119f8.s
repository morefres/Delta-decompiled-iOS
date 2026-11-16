; instruction-faithful ARM64 fallback for RobloxLib::function_22119f8
0x00000000022119f8: adrp       x9, #0x614c000
0x00000000022119fc: ldrb       w9, [x9, #0x9f0]
0x0000000002211a00: tbz        w9, #0, #0x2211a10
0x0000000002211a04: adrp       x0, #0x524b000
0x0000000002211a08: add        x0, x0, #0x9ac
0x0000000002211a0c: b          #0x61ca18
0x0000000002211a10: stp        x29, x30, [sp, #-0x10]!
0x0000000002211a14: mov        x29, sp
0x0000000002211a18: adrp       x0, #0x539e000
0x0000000002211a1c: add        x0, x0, #0x984
0x0000000002211a20: bl         #0x47ee168
