; instruction-faithful ARM64 fallback for RobloxLib::function_296b6e8
0x000000000296b6e8: ldrsb      w9, [x0, #0x3f]
0x000000000296b6ec: tbnz       w9, #0x1f, #0x296b704
0x000000000296b6f0: ldur       q0, [x0, #0x28]
0x000000000296b6f4: str        q0, [x8]
0x000000000296b6f8: ldur       x9, [x0, #0x38]
0x000000000296b6fc: str        x9, [x8, #0x10]
0x000000000296b700: ret        
0x000000000296b704: ldp        x1, x2, [x0, #0x28]
0x000000000296b708: mov        x0, x8
0x000000000296b70c: b          #0x23268
