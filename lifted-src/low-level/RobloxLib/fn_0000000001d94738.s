; instruction-faithful ARM64 fallback for RobloxLib::function_1d94738
0x0000000001d94738: ldrsb      w9, [x0, #0x2f]
0x0000000001d9473c: tbnz       w9, #0x1f, #0x1d94754
0x0000000001d94740: ldur       q0, [x0, #0x18]
0x0000000001d94744: str        q0, [x8]
0x0000000001d94748: ldur       x9, [x0, #0x28]
0x0000000001d9474c: str        x9, [x8, #0x10]
0x0000000001d94750: ret        
0x0000000001d94754: ldp        x1, x2, [x0, #0x18]
0x0000000001d94758: mov        x0, x8
0x0000000001d9475c: b          #0x23268
