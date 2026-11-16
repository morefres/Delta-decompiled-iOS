; instruction-faithful ARM64 fallback for RobloxLib::function_1e45c9c
0x0000000001e45c9c: ldrsb      w9, [x0, #0x17]
0x0000000001e45ca0: tbnz       w9, #0x1f, #0x1e45cb8
0x0000000001e45ca4: ldr        q0, [x0]
0x0000000001e45ca8: str        q0, [x8]
0x0000000001e45cac: ldr        x9, [x0, #0x10]
0x0000000001e45cb0: str        x9, [x8, #0x10]
0x0000000001e45cb4: ret        
0x0000000001e45cb8: ldp        x1, x2, [x0]
0x0000000001e45cbc: mov        x0, x8
0x0000000001e45cc0: b          #0x23268
