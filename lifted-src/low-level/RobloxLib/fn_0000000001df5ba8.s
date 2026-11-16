; instruction-faithful ARM64 fallback for RobloxLib::function_1df5ba8
0x0000000001df5ba8: ldrsb      w9, [x0, #0x47]
0x0000000001df5bac: tbnz       w9, #0x1f, #0x1df5bc4
0x0000000001df5bb0: ldur       q0, [x0, #0x30]
0x0000000001df5bb4: str        q0, [x8]
0x0000000001df5bb8: ldur       x9, [x0, #0x40]
0x0000000001df5bbc: str        x9, [x8, #0x10]
0x0000000001df5bc0: ret        
0x0000000001df5bc4: ldp        x1, x2, [x0, #0x30]
0x0000000001df5bc8: mov        x0, x8
0x0000000001df5bcc: b          #0x23268
