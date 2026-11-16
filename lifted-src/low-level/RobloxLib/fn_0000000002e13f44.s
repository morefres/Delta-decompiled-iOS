; instruction-faithful ARM64 fallback for RobloxLib::function_2e13f44
0x0000000002e13f44: stp        x29, x30, [sp, #-0x10]!
0x0000000002e13f48: mov        x29, sp
0x0000000002e13f4c: adrp       x0, #0x6433000
0x0000000002e13f50: add        x0, x0, #0x1e0
0x0000000002e13f54: adrp       x2, #0x2e11000
0x0000000002e13f58: add        x2, x2, #0x124
0x0000000002e13f5c: mov        w1, #3
0x0000000002e13f60: bl         #0x47d3d98
0x0000000002e13f64: adrp       x8, #0x65f2000
0x0000000002e13f68: add        x8, x8, #0xf28
0x0000000002e13f6c: adrp       x9, #0x5424000
0x0000000002e13f70: add        x9, x9, #0x589
0x0000000002e13f74: adrp       x10, #0x5225000
0x0000000002e13f78: add        x10, x10, #0x69a
0x0000000002e13f7c: stp        x9, x10, [x8]
0x0000000002e13f80: adrp       x9, #0x65f2000
0x0000000002e13f84: add        x9, x9, #0xf40
0x0000000002e13f88: str        xzr, [x8, #0x10]
0x0000000002e13f8c: adrp       x8, #0x5424000
0x0000000002e13f90: add        x8, x8, #0x5a9
0x0000000002e13f94: stp        x8, x10, [x9]
0x0000000002e13f98: str        xzr, [x9, #0x10]
0x0000000002e13f9c: ldp        x29, x30, [sp], #0x10
0x0000000002e13fa0: ret        
