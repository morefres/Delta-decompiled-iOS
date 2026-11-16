; instruction-faithful ARM64 fallback for RobloxLib::function_1d3727c
0x0000000001d3727c: ldrsb      w9, [x0, #0x2f]
0x0000000001d37280: tbnz       w9, #0x1f, #0x1d37298
0x0000000001d37284: ldur       q0, [x0, #0x18]
0x0000000001d37288: str        q0, [x8]
0x0000000001d3728c: ldur       x9, [x0, #0x28]
0x0000000001d37290: str        x9, [x8, #0x10]
0x0000000001d37294: ret        
0x0000000001d37298: ldp        x1, x2, [x0, #0x18]
0x0000000001d3729c: mov        x0, x8
0x0000000001d372a0: b          #0x23268
