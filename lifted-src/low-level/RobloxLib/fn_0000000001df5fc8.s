; instruction-faithful ARM64 fallback for RobloxLib::function_1df5fc8
0x0000000001df5fc8: ldrsb      w9, [x0, #0x5f]
0x0000000001df5fcc: tbnz       w9, #0x1f, #0x1df5fe4
0x0000000001df5fd0: ldur       q0, [x0, #0x48]
0x0000000001df5fd4: str        q0, [x8]
0x0000000001df5fd8: ldur       x9, [x0, #0x58]
0x0000000001df5fdc: str        x9, [x8, #0x10]
0x0000000001df5fe0: ret        
0x0000000001df5fe4: ldp        x1, x2, [x0, #0x48]
0x0000000001df5fe8: mov        x0, x8
0x0000000001df5fec: b          #0x23268
