; instruction-faithful ARM64 fallback for RobloxLib::function_1e371e4
0x0000000001e371e4: b          #0x440a6a0
0x0000000001e371e8: ldrsb      w9, [x0, #0x17]
0x0000000001e371ec: tbnz       w9, #0x1f, #0x1e37204
0x0000000001e371f0: ldr        q0, [x0]
0x0000000001e371f4: str        q0, [x8]
0x0000000001e371f8: ldr        x9, [x0, #0x10]
0x0000000001e371fc: str        x9, [x8, #0x10]
0x0000000001e37200: ret        
0x0000000001e37204: ldp        x1, x2, [x0]
0x0000000001e37208: mov        x0, x8
0x0000000001e3720c: b          #0x23268
