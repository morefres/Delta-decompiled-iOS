; instruction-faithful ARM64 fallback for RobloxLib::function_1c5fad4
0x0000000001c5fad4: sub        sp, sp, #0x40
0x0000000001c5fad8: stp        x20, x19, [sp, #0x20]
0x0000000001c5fadc: stp        x29, x30, [sp, #0x30]
0x0000000001c5fae0: add        x29, sp, #0x30
0x0000000001c5fae4: add        x8, x1, #0x98
0x0000000001c5fae8: cmp        x1, #0
0x0000000001c5faec: csel       x8, xzr, x8, eq
0x0000000001c5faf0: ldp        x20, x9, [x0, #0x18]
0x0000000001c5faf4: add        x19, x8, x9, asr #1
0x0000000001c5faf8: tbz        w9, #0, #0x1c5fb04
0x0000000001c5fafc: ldr        x8, [x19]
0x0000000001c5fb00: ldr        x20, [x8, w20, uxtw]
0x0000000001c5fb04: ldrsb      w8, [x2, #0x17]
0x0000000001c5fb08: tbnz       w8, #0x1f, #0x1c5fb20
0x0000000001c5fb0c: ldr        q0, [x2]
0x0000000001c5fb10: str        q0, [sp]
0x0000000001c5fb14: ldr        x8, [x2, #0x10]
0x0000000001c5fb18: str        x8, [sp, #0x10]
0x0000000001c5fb1c: b          #0x1c5fb2c
0x0000000001c5fb20: ldp        x1, x2, [x2]
0x0000000001c5fb24: mov        x0, sp
0x0000000001c5fb28: bl         #0x23268
0x0000000001c5fb2c: mov        x1, sp
0x0000000001c5fb30: mov        x0, x19
0x0000000001c5fb34: blr        x20
0x0000000001c5fb38: ldrsb      w8, [sp, #0x17]
0x0000000001c5fb3c: tbz        w8, #0x1f, #0x1c5fb48
0x0000000001c5fb40: ldr        x0, [sp]
0x0000000001c5fb44: bl         #0x47e93a8
0x0000000001c5fb48: ldp        x29, x30, [sp, #0x30]
0x0000000001c5fb4c: ldp        x20, x19, [sp, #0x20]
0x0000000001c5fb50: add        sp, sp, #0x40
0x0000000001c5fb54: ret        
0x0000000001c5fb58: mov        x19, x0
0x0000000001c5fb5c: ldrsb      w8, [sp, #0x17]
0x0000000001c5fb60: tbz        w8, #0x1f, #0x1c5fb6c
0x0000000001c5fb64: ldr        x0, [sp]
0x0000000001c5fb68: bl         #0x47e93a8
0x0000000001c5fb6c: mov        x0, x19
0x0000000001c5fb70: bl         #0x4b97984
