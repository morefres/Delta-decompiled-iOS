; instruction-faithful ARM64 fallback for RobloxLib::function_1bf17b0
0x0000000001bf17b0: ldrsb      w9, [x0, #0x2f]
0x0000000001bf17b4: tbnz       w9, #0x1f, #0x1bf17cc
0x0000000001bf17b8: ldur       q0, [x0, #0x18]
0x0000000001bf17bc: str        q0, [x8]
0x0000000001bf17c0: ldur       x9, [x0, #0x28]
0x0000000001bf17c4: str        x9, [x8, #0x10]
0x0000000001bf17c8: ret        
0x0000000001bf17cc: ldp        x1, x2, [x0, #0x18]
0x0000000001bf17d0: mov        x0, x8
0x0000000001bf17d4: b          #0x23268
