; instruction-faithful ARM64 fallback for RobloxLib::function_2df0f80
0x0000000002df0f80: b          #0x47e93a8
0x0000000002df0f84: ldr        w8, [x0, #0xc]
0x0000000002df0f88: rev        w8, w8
0x0000000002df0f8c: ldrh       w9, [x0, #0x10]
0x0000000002df0f90: rev        w9, w9
0x0000000002df0f94: lsr        w9, w9, #0x10
0x0000000002df0f98: str        w8, [x1]
0x0000000002df0f9c: strh       w9, [x1, #4]
0x0000000002df0fa0: mov        w0, #0
0x0000000002df0fa4: ret        
0x0000000002df0fa8: ldr        w8, [x1]
0x0000000002df0fac: str        w8, [x0, #0xc]
0x0000000002df0fb0: ldrh       w9, [x1, #4]
0x0000000002df0fb4: rev        w8, w8
0x0000000002df0fb8: str        w8, [x0, #0xc]
0x0000000002df0fbc: rev        w8, w9
0x0000000002df0fc0: lsr        w8, w8, #0x10
0x0000000002df0fc4: strh       w8, [x0, #0x10]
0x0000000002df0fc8: mov        w0, #0
0x0000000002df0fcc: ret        
