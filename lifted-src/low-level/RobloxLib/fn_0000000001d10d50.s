; instruction-faithful ARM64 fallback for RobloxLib::function_1d10d50
0x0000000001d10d50: ldrsb      w9, [x0, #0x17]
0x0000000001d10d54: tbnz       w9, #0x1f, #0x1d10d6c
0x0000000001d10d58: ldr        q0, [x0]
0x0000000001d10d5c: str        q0, [x8]
0x0000000001d10d60: ldr        x9, [x0, #0x10]
0x0000000001d10d64: str        x9, [x8, #0x10]
0x0000000001d10d68: ret        
0x0000000001d10d6c: ldp        x1, x2, [x0]
0x0000000001d10d70: mov        x0, x8
0x0000000001d10d74: b          #0x23268
