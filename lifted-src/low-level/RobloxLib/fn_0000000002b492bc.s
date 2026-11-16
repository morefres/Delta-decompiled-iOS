; instruction-faithful ARM64 fallback for RobloxLib::function_2b492bc
0x0000000002b492bc: adrp       x8, #0x6147000
0x0000000002b492c0: add        x8, x8, #0x9f0
0x0000000002b492c4: ldrb       w8, [x8]
0x0000000002b492c8: cmp        w8, #1
0x0000000002b492cc: b.ne       #0x2b492d8
0x0000000002b492d0: mov        w1, #6
0x0000000002b492d4: b          #0x2b492dc
0x0000000002b492d8: ret        
