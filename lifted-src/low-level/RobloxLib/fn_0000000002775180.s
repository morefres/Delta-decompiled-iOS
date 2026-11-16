; instruction-faithful ARM64 fallback for RobloxLib::function_2775180
0x0000000002775180: ldr        q0, [x1]
0x0000000002775184: ldr        x8, [x1, #0x10]
0x0000000002775188: str        x8, [x0, #0x10]
0x000000000277518c: str        q0, [x0]
0x0000000002775190: stp        xzr, xzr, [x1, #8]
0x0000000002775194: str        xzr, [x1]
0x0000000002775198: ldur       q0, [x1, #0x18]
0x000000000277519c: stur       q0, [x0, #0x18]
0x00000000027751a0: ldr        x8, [x1, #0x28]
0x00000000027751a4: str        x8, [x0, #0x28]
0x00000000027751a8: stp        xzr, xzr, [x1, #0x20]
0x00000000027751ac: ret        
