; instruction-faithful ARM64 fallback for RobloxLib::function_1d8faec
0x0000000001d8faec: sub        sp, sp, #0x50
0x0000000001d8faf0: stp        x20, x19, [sp, #0x30]
0x0000000001d8faf4: stp        x29, x30, [sp, #0x40]
0x0000000001d8faf8: add        x29, sp, #0x40
0x0000000001d8fafc: mov        x9, x0
0x0000000001d8fb00: mov        x19, x8
0x0000000001d8fb04: add        x0, sp, #8
0x0000000001d8fb08: add        x1, x9, #0x30
0x0000000001d8fb0c: bl         #0x196ce14
0x0000000001d8fb10: add        x0, sp, #8
0x0000000001d8fb14: bl         #0x25f7e08
0x0000000001d8fb18: ldrh       w8, [x0]
0x0000000001d8fb1c: strh       w8, [x19], #8
0x0000000001d8fb20: ldrsb      w8, [x0, #0x1f]
0x0000000001d8fb24: tbnz       w8, #0x1f, #0x1d8fb3c
0x0000000001d8fb28: ldur       q0, [x0, #8]
0x0000000001d8fb2c: ldur       x8, [x0, #0x18]
0x0000000001d8fb30: str        x8, [x19, #0x10]
0x0000000001d8fb34: str        q0, [x19]
0x0000000001d8fb38: b          #0x1d8fb48
0x0000000001d8fb3c: ldp        x1, x2, [x0, #8]
0x0000000001d8fb40: mov        x0, x19
0x0000000001d8fb44: bl         #0x23268
0x0000000001d8fb48: add        x0, sp, #8
0x0000000001d8fb4c: bl         #0x196c43c
0x0000000001d8fb50: ldp        x29, x30, [sp, #0x40]
0x0000000001d8fb54: ldp        x20, x19, [sp, #0x30]
0x0000000001d8fb58: add        sp, sp, #0x50
0x0000000001d8fb5c: ret        
0x0000000001d8fb60: mov        x19, x0
0x0000000001d8fb64: add        x0, sp, #8
0x0000000001d8fb68: bl         #0x196c43c
0x0000000001d8fb6c: mov        x0, x19
0x0000000001d8fb70: bl         #0x4b97984
