; instruction-faithful ARM64 fallback for RobloxLib::function_20a6684
0x00000000020a6684: ldrsb      w9, [x0, #0x1f]
0x00000000020a6688: tbnz       w9, #0x1f, #0x20a66a0
0x00000000020a668c: ldur       q0, [x0, #8]
0x00000000020a6690: str        q0, [x8]
0x00000000020a6694: ldur       x9, [x0, #0x18]
0x00000000020a6698: str        x9, [x8, #0x10]
0x00000000020a669c: ret        
0x00000000020a66a0: ldp        x1, x2, [x0, #8]
0x00000000020a66a4: mov        x0, x8
0x00000000020a66a8: b          #0x23268
