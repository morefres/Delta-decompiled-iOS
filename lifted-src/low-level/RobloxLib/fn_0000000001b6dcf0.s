; instruction-faithful ARM64 fallback for RobloxLib::function_1b6dcf0
0x0000000001b6dcf0: sub        sp, sp, #0x40
0x0000000001b6dcf4: stp        x20, x19, [sp, #0x20]
0x0000000001b6dcf8: stp        x29, x30, [sp, #0x30]
0x0000000001b6dcfc: add        x29, sp, #0x30
0x0000000001b6dd00: ldr        x8, [x1]
0x0000000001b6dd04: ldp        x20, x9, [x0]
0x0000000001b6dd08: add        x19, x8, x9, asr #1
0x0000000001b6dd0c: tbz        w9, #0, #0x1b6dd18
0x0000000001b6dd10: ldr        x8, [x19]
0x0000000001b6dd14: ldr        x20, [x8, w20, uxtw]
0x0000000001b6dd18: ldrsb      w8, [x2, #0x17]
0x0000000001b6dd1c: tbnz       w8, #0x1f, #0x1b6dd34
0x0000000001b6dd20: ldr        q0, [x2]
0x0000000001b6dd24: str        q0, [sp]
0x0000000001b6dd28: ldr        x8, [x2, #0x10]
0x0000000001b6dd2c: str        x8, [sp, #0x10]
0x0000000001b6dd30: b          #0x1b6dd40
0x0000000001b6dd34: ldp        x1, x2, [x2]
0x0000000001b6dd38: mov        x0, sp
0x0000000001b6dd3c: bl         #0x23268
0x0000000001b6dd40: mov        x1, sp
0x0000000001b6dd44: mov        x0, x19
0x0000000001b6dd48: blr        x20
0x0000000001b6dd4c: ldrsb      w8, [sp, #0x17]
0x0000000001b6dd50: tbz        w8, #0x1f, #0x1b6dd5c
0x0000000001b6dd54: ldr        x0, [sp]
0x0000000001b6dd58: bl         #0x47e93a8
0x0000000001b6dd5c: ldp        x29, x30, [sp, #0x30]
0x0000000001b6dd60: ldp        x20, x19, [sp, #0x20]
0x0000000001b6dd64: add        sp, sp, #0x40
0x0000000001b6dd68: ret        
0x0000000001b6dd6c: mov        x19, x0
0x0000000001b6dd70: ldrsb      w8, [sp, #0x17]
0x0000000001b6dd74: tbz        w8, #0x1f, #0x1b6dd80
0x0000000001b6dd78: ldr        x0, [sp]
0x0000000001b6dd7c: bl         #0x47e93a8
0x0000000001b6dd80: mov        x0, x19
0x0000000001b6dd84: bl         #0x4b97984
