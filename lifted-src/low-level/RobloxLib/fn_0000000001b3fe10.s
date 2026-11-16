; instruction-faithful ARM64 fallback for RobloxLib::function_1b3fe10
0x0000000001b3fe10: sub        sp, sp, #0x40
0x0000000001b3fe14: stp        x20, x19, [sp, #0x20]
0x0000000001b3fe18: stp        x29, x30, [sp, #0x30]
0x0000000001b3fe1c: add        x29, sp, #0x30
0x0000000001b3fe20: ldr        x8, [x1]
0x0000000001b3fe24: ldp        x20, x9, [x0]
0x0000000001b3fe28: add        x19, x8, x9, asr #1
0x0000000001b3fe2c: tbz        w9, #0, #0x1b3fe38
0x0000000001b3fe30: ldr        x8, [x19]
0x0000000001b3fe34: ldr        x20, [x8, w20, uxtw]
0x0000000001b3fe38: ldrsb      w8, [x2, #0x17]
0x0000000001b3fe3c: tbnz       w8, #0x1f, #0x1b3fe54
0x0000000001b3fe40: ldr        q0, [x2]
0x0000000001b3fe44: str        q0, [sp]
0x0000000001b3fe48: ldr        x8, [x2, #0x10]
0x0000000001b3fe4c: str        x8, [sp, #0x10]
0x0000000001b3fe50: b          #0x1b3fe60
0x0000000001b3fe54: ldp        x1, x2, [x2]
0x0000000001b3fe58: mov        x0, sp
0x0000000001b3fe5c: bl         #0x23268
0x0000000001b3fe60: mov        x1, sp
0x0000000001b3fe64: mov        x0, x19
0x0000000001b3fe68: blr        x20
0x0000000001b3fe6c: ldrsb      w8, [sp, #0x17]
0x0000000001b3fe70: tbz        w8, #0x1f, #0x1b3fe7c
0x0000000001b3fe74: ldr        x0, [sp]
0x0000000001b3fe78: bl         #0x47e93a8
0x0000000001b3fe7c: ldp        x29, x30, [sp, #0x30]
0x0000000001b3fe80: ldp        x20, x19, [sp, #0x20]
0x0000000001b3fe84: add        sp, sp, #0x40
0x0000000001b3fe88: ret        
0x0000000001b3fe8c: mov        x19, x0
0x0000000001b3fe90: ldrsb      w8, [sp, #0x17]
0x0000000001b3fe94: tbz        w8, #0x1f, #0x1b3fea0
0x0000000001b3fe98: ldr        x0, [sp]
0x0000000001b3fe9c: bl         #0x47e93a8
0x0000000001b3fea0: mov        x0, x19
0x0000000001b3fea4: bl         #0x4b97984
