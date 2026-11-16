; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c8b8
0x0000000002e2c8b8: adrp       x8, #0x616d000
0x0000000002e2c8bc: add        x8, x8, #0x638
0x0000000002e2c8c0: ldarb      w8, [x8]
0x0000000002e2c8c4: tbz        w8, #0, #0x2e2c8d4
0x0000000002e2c8c8: adrp       x0, #0x616d000
0x0000000002e2c8cc: add        x0, x0, #0x620
0x0000000002e2c8d0: ret        
0x0000000002e2c8d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2c8d8: mov        x29, sp
0x0000000002e2c8dc: bl         #0x4b42240
0x0000000002e2c8e0: ldp        x29, x30, [sp], #0x10
0x0000000002e2c8e4: b          #0x2e2c8c8
