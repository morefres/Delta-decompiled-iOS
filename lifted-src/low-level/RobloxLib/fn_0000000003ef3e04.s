; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3e04
0x0000000003ef3e04: ldursb     w9, [x0, #-0x31]
0x0000000003ef3e08: tbnz       w9, #0x1f, #0x3ef3e24
0x0000000003ef3e0c: sub        x9, x0, #0x48
0x0000000003ef3e10: ldr        q0, [x9]
0x0000000003ef3e14: str        q0, [x8]
0x0000000003ef3e18: ldr        x9, [x9, #0x10]
0x0000000003ef3e1c: str        x9, [x8, #0x10]
0x0000000003ef3e20: ret        
0x0000000003ef3e24: ldp        x1, x2, [x0, #-0x48]
0x0000000003ef3e28: mov        x0, x8
0x0000000003ef3e2c: b          #0x23268
