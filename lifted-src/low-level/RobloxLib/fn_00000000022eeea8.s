; instruction-faithful ARM64 fallback for RobloxLib::function_22eeea8
0x00000000022eeea8: ldr        x0, [x0, #0xe8]
0x00000000022eeeac: b          #0x2c98554
0x00000000022eeeb0: ldr        x0, [x0, #0xe8]
0x00000000022eeeb4: cbz        x0, #0x22eeebc
0x00000000022eeeb8: b          #0x2c907dc
0x00000000022eeebc: ret        
0x00000000022eeec0: ldr        x0, [x0, #0xe8]
0x00000000022eeec4: cbz        x0, #0x22eeecc
0x00000000022eeec8: b          #0x2c90920
0x00000000022eeecc: fmov       s0, wzr
0x00000000022eeed0: ret        
