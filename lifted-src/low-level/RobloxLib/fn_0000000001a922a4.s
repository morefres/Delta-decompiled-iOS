; instruction-faithful ARM64 fallback for RobloxLib::function_1a922a4
0x0000000001a922a4: b          #0x1a97ddc
0x0000000001a922a8: ldrsb      w9, [x0, #0x1f]
0x0000000001a922ac: tbnz       w9, #0x1f, #0x1a922c4
0x0000000001a922b0: ldur       q0, [x0, #8]
0x0000000001a922b4: str        q0, [x8]
0x0000000001a922b8: ldur       x9, [x0, #0x18]
0x0000000001a922bc: str        x9, [x8, #0x10]
0x0000000001a922c0: ret        
0x0000000001a922c4: ldp        x1, x2, [x0, #8]
0x0000000001a922c8: mov        x0, x8
0x0000000001a922cc: b          #0x23268
