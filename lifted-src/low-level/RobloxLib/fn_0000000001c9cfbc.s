; instruction-faithful ARM64 fallback for RobloxLib::function_1c9cfbc
0x0000000001c9cfbc: ldrsb      w9, [x0, #0x2f]
0x0000000001c9cfc0: tbnz       w9, #0x1f, #0x1c9cfd8
0x0000000001c9cfc4: ldur       q0, [x0, #0x18]
0x0000000001c9cfc8: str        q0, [x8]
0x0000000001c9cfcc: ldur       x9, [x0, #0x28]
0x0000000001c9cfd0: str        x9, [x8, #0x10]
0x0000000001c9cfd4: ret        
0x0000000001c9cfd8: ldp        x1, x2, [x0, #0x18]
0x0000000001c9cfdc: mov        x0, x8
0x0000000001c9cfe0: b          #0x23268
