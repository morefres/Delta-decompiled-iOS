; instruction-faithful ARM64 fallback for RobloxLib::function_4502de4
0x0000000004502de4: ldrsb      w9, [x0, #0x1f]
0x0000000004502de8: tbnz       w9, #0x1f, #0x4502e00
0x0000000004502dec: ldur       q0, [x0, #8]
0x0000000004502df0: str        q0, [x8]
0x0000000004502df4: ldur       x9, [x0, #0x18]
0x0000000004502df8: str        x9, [x8, #0x10]
0x0000000004502dfc: ret        
0x0000000004502e00: ldp        x1, x2, [x0, #8]
0x0000000004502e04: mov        x0, x8
0x0000000004502e08: b          #0x23268
