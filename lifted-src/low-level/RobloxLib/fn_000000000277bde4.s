; instruction-faithful ARM64 fallback for RobloxLib::function_277bde4
0x000000000277bde4: ldrsb      w9, [x0, #0x6f]
0x000000000277bde8: tbnz       w9, #0x1f, #0x277be00
0x000000000277bdec: ldur       q0, [x0, #0x58]
0x000000000277bdf0: str        q0, [x8]
0x000000000277bdf4: ldur       x9, [x0, #0x68]
0x000000000277bdf8: str        x9, [x8, #0x10]
0x000000000277bdfc: ret        
0x000000000277be00: ldp        x1, x2, [x0, #0x58]
0x000000000277be04: mov        x0, x8
0x000000000277be08: b          #0x23268
