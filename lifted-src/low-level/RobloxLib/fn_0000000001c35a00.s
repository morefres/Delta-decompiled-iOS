; instruction-faithful ARM64 fallback for RobloxLib::function_1c35a00
0x0000000001c35a00: ldrsb      w9, [x0, #0x1f]
0x0000000001c35a04: tbnz       w9, #0x1f, #0x1c35a1c
0x0000000001c35a08: ldur       q0, [x0, #8]
0x0000000001c35a0c: str        q0, [x8]
0x0000000001c35a10: ldur       x9, [x0, #0x18]
0x0000000001c35a14: str        x9, [x8, #0x10]
0x0000000001c35a18: ret        
0x0000000001c35a1c: ldp        x1, x2, [x0, #8]
0x0000000001c35a20: mov        x0, x8
0x0000000001c35a24: b          #0x23268
