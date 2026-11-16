; instruction-faithful ARM64 fallback for RobloxLib::function_34dbe18
0x00000000034dbe18: stp        x20, x19, [sp, #-0x20]!
0x00000000034dbe1c: stp        x29, x30, [sp, #0x10]
0x00000000034dbe20: add        x29, sp, #0x10
0x00000000034dbe24: mov        x19, x8
0x00000000034dbe28: mov        w0, #8
0x00000000034dbe2c: bl         #0x47e9370
0x00000000034dbe30: str        wzr, [x0]
0x00000000034dbe34: mov        w8, #1
0x00000000034dbe38: strb       w8, [x0, #4]
0x00000000034dbe3c: str        x0, [x19]
0x00000000034dbe40: ldxr       w8, [x0]
0x00000000034dbe44: add        w8, w8, #1
0x00000000034dbe48: stxr       w9, w8, [x0]
0x00000000034dbe4c: cbnz       w9, #0x34dbe40
0x00000000034dbe50: ldp        x29, x30, [sp, #0x10]
0x00000000034dbe54: ldp        x20, x19, [sp], #0x20
0x00000000034dbe58: ret        
0x00000000034dbe5c: stp        x20, x19, [sp, #-0x20]!
0x00000000034dbe60: stp        x29, x30, [sp, #0x10]
0x00000000034dbe64: add        x29, sp, #0x10
0x00000000034dbe68: mov        x19, x0
0x00000000034dbe6c: mov        x20, x8
0x00000000034dbe70: mov        w0, #8
0x00000000034dbe74: bl         #0x47e9370
0x00000000034dbe78: str        wzr, [x0]
0x00000000034dbe7c: strb       w19, [x0, #4]
0x00000000034dbe80: str        x0, [x20]
0x00000000034dbe84: ldxr       w8, [x0]
0x00000000034dbe88: add        w8, w8, #1
0x00000000034dbe8c: stxr       w9, w8, [x0]
0x00000000034dbe90: cbnz       w9, #0x34dbe84
0x00000000034dbe94: ldp        x29, x30, [sp, #0x10]
0x00000000034dbe98: ldp        x20, x19, [sp], #0x20
0x00000000034dbe9c: ret        
0x00000000034dbea0: stp        x20, x19, [sp, #-0x20]!
0x00000000034dbea4: stp        x29, x30, [sp, #0x10]
0x00000000034dbea8: add        x29, sp, #0x10
0x00000000034dbeac: mov        x19, x8
0x00000000034dbeb0: mov        w0, #8
0x00000000034dbeb4: bl         #0x47e9370
0x00000000034dbeb8: str        wzr, [x0]
0x00000000034dbebc: strb       wzr, [x0, #4]
0x00000000034dbec0: str        x0, [x19]
0x00000000034dbec4: ldxr       w8, [x0]
0x00000000034dbec8: add        w8, w8, #1
0x00000000034dbecc: stxr       w9, w8, [x0]
0x00000000034dbed0: cbnz       w9, #0x34dbec4
0x00000000034dbed4: ldp        x29, x30, [sp, #0x10]
0x00000000034dbed8: ldp        x20, x19, [sp], #0x20
0x00000000034dbedc: ret        
