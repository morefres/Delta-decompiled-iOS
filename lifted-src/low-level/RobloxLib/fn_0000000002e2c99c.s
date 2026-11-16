; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c99c
0x0000000002e2c99c: adrp       x8, #0x616d000
0x0000000002e2c9a0: add        x8, x8, #0x830
0x0000000002e2c9a4: ldarb      w8, [x8]
0x0000000002e2c9a8: tbz        w8, #0, #0x2e2c9b8
0x0000000002e2c9ac: adrp       x0, #0x616d000
0x0000000002e2c9b0: add        x0, x0, #0x818
0x0000000002e2c9b4: ret        
0x0000000002e2c9b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2c9bc: mov        x29, sp
0x0000000002e2c9c0: bl         #0x4b42348
0x0000000002e2c9c4: ldp        x29, x30, [sp], #0x10
0x0000000002e2c9c8: b          #0x2e2c9ac
