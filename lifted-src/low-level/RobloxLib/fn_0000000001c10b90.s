; instruction-faithful ARM64 fallback for RobloxLib::function_1c10b90
0x0000000001c10b90: ldrsb      w9, [x0, #0x17]
0x0000000001c10b94: tbnz       w9, #0x1f, #0x1c10bac
0x0000000001c10b98: ldr        q0, [x0]
0x0000000001c10b9c: str        q0, [x8]
0x0000000001c10ba0: ldr        x9, [x0, #0x10]
0x0000000001c10ba4: str        x9, [x8, #0x10]
0x0000000001c10ba8: ret        
0x0000000001c10bac: ldp        x1, x2, [x0]
0x0000000001c10bb0: mov        x0, x8
0x0000000001c10bb4: b          #0x23268
