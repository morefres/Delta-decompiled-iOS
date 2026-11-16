; instruction-faithful ARM64 fallback for RobloxLib::function_4111ca4
0x0000000004111ca4: ldrb       w8, [x0, #0x11e]
0x0000000004111ca8: cmp        w8, #2
0x0000000004111cac: b.gt       #0x4111cc4
0x0000000004111cb0: cmp        w8, #1
0x0000000004111cb4: b.eq       #0x4111cdc
0x0000000004111cb8: cmp        w8, #2
0x0000000004111cbc: b.ne       #0x4111cd8
0x0000000004111cc0: b          #0x4111ce4
0x0000000004111cc4: cmp        w8, #3
0x0000000004111cc8: b.eq       #0x4111ce0
0x0000000004111ccc: cmp        w8, #4
0x0000000004111cd0: b.ne       #0x4111cd8
0x0000000004111cd4: b          #0x41120d4
0x0000000004111cd8: ret        
0x0000000004111cdc: b          #0x410d3bc
0x0000000004111ce0: b          #0x4111e6c
