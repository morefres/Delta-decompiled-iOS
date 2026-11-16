; instruction-faithful ARM64 fallback for RobloxLib::function_28cff04
0x00000000028cff04: ldrsb      w9, [x0, #0x17]
0x00000000028cff08: tbnz       w9, #0x1f, #0x28cff20
0x00000000028cff0c: ldr        q0, [x0]
0x00000000028cff10: str        q0, [x8]
0x00000000028cff14: ldr        x9, [x0, #0x10]
0x00000000028cff18: str        x9, [x8, #0x10]
0x00000000028cff1c: ret        
0x00000000028cff20: ldp        x1, x2, [x0]
0x00000000028cff24: mov        x0, x8
0x00000000028cff28: b          #0x23268
