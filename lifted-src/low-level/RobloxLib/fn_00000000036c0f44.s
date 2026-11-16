; instruction-faithful ARM64 fallback for RobloxLib::function_36c0f44
0x00000000036c0f44: stp        x20, x19, [sp, #-0x20]!
0x00000000036c0f48: stp        x29, x30, [sp, #0x10]
0x00000000036c0f4c: add        x29, sp, #0x10
0x00000000036c0f50: mov        x19, x0
0x00000000036c0f54: ldp        x20, x8, [x0, #8]
0x00000000036c0f58: cmp        x20, x8
0x00000000036c0f5c: b.hs       #0x36c0f74
0x00000000036c0f60: mov        x0, x20
0x00000000036c0f64: bl         #0x36c1828
0x00000000036c0f68: add        x0, x20, #0x68
0x00000000036c0f6c: str        x0, [x19, #8]
0x00000000036c0f70: b          #0x36c0f7c
0x00000000036c0f74: mov        x0, x19
0x00000000036c0f78: bl         #0x36c16e0
0x00000000036c0f7c: str        x0, [x19, #8]
0x00000000036c0f80: ldp        x29, x30, [sp, #0x10]
0x00000000036c0f84: ldp        x20, x19, [sp], #0x20
0x00000000036c0f88: ret        
0x00000000036c0f8c: str        x20, [x19, #8]
0x00000000036c0f90: bl         #0x4b97984
