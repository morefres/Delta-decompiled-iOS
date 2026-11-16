; instruction-faithful ARM64 fallback for RobloxLib::function_321fa30
0x000000000321fa30: stp        x20, x19, [sp, #-0x20]!
0x000000000321fa34: stp        x29, x30, [sp, #0x10]
0x000000000321fa38: add        x29, sp, #0x10
0x000000000321fa3c: mov        x20, x1
0x000000000321fa40: mov        x19, x0
0x000000000321fa44: ldrsb      w8, [x1, #0x17]
0x000000000321fa48: tbnz       w8, #0x1f, #0x321fa60
0x000000000321fa4c: ldr        q0, [x20]
0x000000000321fa50: ldr        x8, [x20, #0x10]
0x000000000321fa54: str        x8, [x19, #0x10]
0x000000000321fa58: str        q0, [x19]
0x000000000321fa5c: b          #0x321fa6c
0x000000000321fa60: ldp        x1, x2, [x20]
0x000000000321fa64: mov        x0, x19
0x000000000321fa68: bl         #0x23268
0x000000000321fa6c: ldrsb      w8, [x20, #0x2f]
0x000000000321fa70: tbnz       w8, #0x1f, #0x321fa88
0x000000000321fa74: ldur       q0, [x20, #0x18]
0x000000000321fa78: ldur       x8, [x20, #0x28]
0x000000000321fa7c: stur       x8, [x19, #0x28]
0x000000000321fa80: stur       q0, [x19, #0x18]
0x000000000321fa84: b          #0x321fa94
0x000000000321fa88: ldp        x1, x2, [x20, #0x18]
0x000000000321fa8c: add        x0, x19, #0x18
0x000000000321fa90: bl         #0x23268
0x000000000321fa94: ldrh       w8, [x20, #0x30]
0x000000000321fa98: strh       w8, [x19, #0x30]
0x000000000321fa9c: ldrsb      w8, [x20, #0x4f]
0x000000000321faa0: tbnz       w8, #0x1f, #0x321fab8
0x000000000321faa4: ldur       q0, [x20, #0x38]
0x000000000321faa8: ldur       x8, [x20, #0x48]
0x000000000321faac: stur       x8, [x19, #0x48]
0x000000000321fab0: stur       q0, [x19, #0x38]
0x000000000321fab4: b          #0x321fac4
0x000000000321fab8: ldp        x1, x2, [x20, #0x38]
0x000000000321fabc: add        x0, x19, #0x38
0x000000000321fac0: bl         #0x23268
0x000000000321fac4: ldr        q0, [x20, #0x50]
0x000000000321fac8: str        q0, [x19, #0x50]
0x000000000321facc: mov        x0, x19
0x000000000321fad0: ldp        x29, x30, [sp, #0x10]
0x000000000321fad4: ldp        x20, x19, [sp], #0x20
0x000000000321fad8: ret        
0x000000000321fadc: mov        x20, x0
0x000000000321fae0: ldrsb      w8, [x19, #0x2f]
0x000000000321fae4: tbz        w8, #0x1f, #0x321faf8
0x000000000321fae8: ldur       x0, [x19, #0x18]
0x000000000321faec: bl         #0x47e93a8
0x000000000321faf0: b          #0x321faf8
0x000000000321faf4: mov        x20, x0
0x000000000321faf8: ldrsb      w8, [x19, #0x17]
0x000000000321fafc: tbz        w8, #0x1f, #0x321fb08
0x000000000321fb00: ldr        x0, [x19]
0x000000000321fb04: bl         #0x47e93a8
0x000000000321fb08: mov        x0, x20
0x000000000321fb0c: bl         #0x4b97984
