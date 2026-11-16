; instruction-faithful ARM64 fallback for RobloxLib::function_4080a10
0x0000000004080a10: stp        xzr, xzr, [x0, #0x10]
0x0000000004080a14: str        xzr, [x0, #0xc0]
0x0000000004080a18: mov        x8, x0
0x0000000004080a1c: str        xzr, [x8, #0xb8]!
0x0000000004080a20: str        x8, [x0, #0xb0]
0x0000000004080a24: str        xzr, [x0, #8]
0x0000000004080a28: sturh      wzr, [x0, #1]
0x0000000004080a2c: movi       v0.16b, #0
0x0000000004080a30: stp        q0, q0, [x0, #0x80]
0x0000000004080a34: ret        
