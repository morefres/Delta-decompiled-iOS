; instruction-faithful ARM64 fallback for RobloxLib::function_2f2c050
0x0000000002f2c050: ldr        x8, [x0, #0x20]
0x0000000002f2c054: cbz        x8, #0x2f2c060
0x0000000002f2c058: add        x0, x8, #0x120
0x0000000002f2c05c: b          #0x2e819d8
0x0000000002f2c060: fmov       d0, xzr
0x0000000002f2c064: ret        
