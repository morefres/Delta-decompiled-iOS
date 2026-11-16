; instruction-faithful ARM64 fallback for RobloxLib::function_1ca78f4
0x0000000001ca78f4: adrp       x8, #0x6155000
0x0000000001ca78f8: add        x8, x8, #0x8c8
0x0000000001ca78fc: ldrb       w8, [x8]
0x0000000001ca7900: cmp        w8, #1
0x0000000001ca7904: b.ne       #0x1ca7910
0x0000000001ca7908: add        x0, x0, #0x338
0x0000000001ca790c: ret        
0x0000000001ca7910: sub        x0, x0, #0xa8
0x0000000001ca7914: b          #0x240a650
