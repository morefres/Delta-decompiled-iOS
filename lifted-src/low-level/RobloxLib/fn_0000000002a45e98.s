; instruction-faithful ARM64 fallback for RobloxLib::function_2a45e98
0x0000000002a45e98: adrp       x8, #0x6155000
0x0000000002a45e9c: add        x8, x8, #0xad8
0x0000000002a45ea0: ldrb       w8, [x8]
0x0000000002a45ea4: cmp        w8, #1
0x0000000002a45ea8: b.ne       #0x2a45eb4
0x0000000002a45eac: ldrb       w0, [x0, #0x34]
0x0000000002a45eb0: ret        
0x0000000002a45eb4: sub        x0, x0, #0x788
0x0000000002a45eb8: b          #0x2c445bc
