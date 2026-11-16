; instruction-faithful ARM64 fallback for RobloxLib::function_1b914a8
0x0000000001b914a8: ldrsb      w9, [x0, #0x17]
0x0000000001b914ac: tbnz       w9, #0x1f, #0x1b914c4
0x0000000001b914b0: ldr        q0, [x0]
0x0000000001b914b4: str        q0, [x8]
0x0000000001b914b8: ldr        x9, [x0, #0x10]
0x0000000001b914bc: str        x9, [x8, #0x10]
0x0000000001b914c0: ret        
0x0000000001b914c4: ldp        x1, x2, [x0]
0x0000000001b914c8: mov        x0, x8
0x0000000001b914cc: b          #0x23268
