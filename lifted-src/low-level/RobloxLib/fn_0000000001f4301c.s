; instruction-faithful ARM64 fallback for RobloxLib::function_1f4301c
0x0000000001f4301c: ldrsb      w9, [x0, #0x1f]
0x0000000001f43020: tbnz       w9, #0x1f, #0x1f43038
0x0000000001f43024: ldur       q0, [x0, #8]
0x0000000001f43028: str        q0, [x8]
0x0000000001f4302c: ldur       x9, [x0, #0x18]
0x0000000001f43030: str        x9, [x8, #0x10]
0x0000000001f43034: ret        
0x0000000001f43038: ldp        x1, x2, [x0, #8]
0x0000000001f4303c: mov        x0, x8
0x0000000001f43040: b          #0x23268
