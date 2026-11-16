; instruction-faithful ARM64 fallback for RobloxLib::function_2c7ca14
0x0000000002c7ca14: adrp       x8, #0x6169000
0x0000000002c7ca18: add        x8, x8, #0xce8
0x0000000002c7ca1c: ldarb      w8, [x8]
0x0000000002c7ca20: tbz        w8, #0, #0x2c7ca30
0x0000000002c7ca24: adrp       x0, #0x6169000
0x0000000002c7ca28: add        x0, x0, #0xcd0
0x0000000002c7ca2c: ret        
0x0000000002c7ca30: stp        x29, x30, [sp, #-0x10]!
0x0000000002c7ca34: mov        x29, sp
0x0000000002c7ca38: bl         #0x4b418cc
0x0000000002c7ca3c: ldp        x29, x30, [sp], #0x10
0x0000000002c7ca40: b          #0x2c7ca24
