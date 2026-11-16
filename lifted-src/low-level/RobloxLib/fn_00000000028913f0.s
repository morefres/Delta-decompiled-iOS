; instruction-faithful ARM64 fallback for RobloxLib::function_28913f0
0x00000000028913f0: ldrsb      w9, [x0, #0xb7]
0x00000000028913f4: tbnz       w9, #0x1f, #0x289140c
0x00000000028913f8: ldur       q0, [x0, #0xa0]
0x00000000028913fc: str        q0, [x8]
0x0000000002891400: ldur       x9, [x0, #0xb0]
0x0000000002891404: str        x9, [x8, #0x10]
0x0000000002891408: ret        
0x000000000289140c: ldp        x1, x2, [x0, #0xa0]
0x0000000002891410: mov        x0, x8
0x0000000002891414: b          #0x23268
