; instruction-faithful ARM64 fallback for RobloxLib::function_2a1f790
0x0000000002a1f790: ldrsb      w9, [x0, #0x1f]
0x0000000002a1f794: tbnz       w9, #0x1f, #0x2a1f7ac
0x0000000002a1f798: ldur       q0, [x0, #8]
0x0000000002a1f79c: str        q0, [x8]
0x0000000002a1f7a0: ldur       x9, [x0, #0x18]
0x0000000002a1f7a4: str        x9, [x8, #0x10]
0x0000000002a1f7a8: ret        
0x0000000002a1f7ac: ldp        x1, x2, [x0, #8]
0x0000000002a1f7b0: mov        x0, x8
0x0000000002a1f7b4: b          #0x23268
