; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c950
0x0000000002e2c950: adrp       x8, #0x616d000
0x0000000002e2c954: add        x8, x8, #0x788
0x0000000002e2c958: ldarb      w8, [x8]
0x0000000002e2c95c: tbz        w8, #0, #0x2e2c96c
0x0000000002e2c960: adrp       x0, #0x616d000
0x0000000002e2c964: add        x0, x0, #0x770
0x0000000002e2c968: ret        
0x0000000002e2c96c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2c970: mov        x29, sp
0x0000000002e2c974: bl         #0x4b422f0
0x0000000002e2c978: ldp        x29, x30, [sp], #0x10
0x0000000002e2c97c: b          #0x2e2c960
