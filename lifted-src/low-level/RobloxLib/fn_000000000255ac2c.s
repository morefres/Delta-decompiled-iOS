; instruction-faithful ARM64 fallback for RobloxLib::function_255ac2c
0x000000000255ac2c: stp        x20, x19, [sp, #-0x20]!
0x000000000255ac30: stp        x29, x30, [sp, #0x10]
0x000000000255ac34: add        x29, sp, #0x10
0x000000000255ac38: mov        x20, x1
0x000000000255ac3c: mov        x19, x0
0x000000000255ac40: ldrsb      w8, [x1, #0x17]
0x000000000255ac44: tbnz       w8, #0x1f, #0x255ac5c
0x000000000255ac48: ldr        q0, [x20]
0x000000000255ac4c: ldr        x8, [x20, #0x10]
0x000000000255ac50: str        x8, [x19, #0x10]
0x000000000255ac54: str        q0, [x19]
0x000000000255ac58: b          #0x255ac68
0x000000000255ac5c: ldp        x1, x2, [x20]
0x000000000255ac60: mov        x0, x19
0x000000000255ac64: bl         #0x23268
0x000000000255ac68: add        x0, x19, #0x18
0x000000000255ac6c: add        x1, x20, #0x18
0x000000000255ac70: bl         #0x196ce14
0x000000000255ac74: ldrh       w8, [x20, #0x40]
0x000000000255ac78: strh       w8, [x19, #0x40]
0x000000000255ac7c: ldrsb      w8, [x20, #0x5f]
0x000000000255ac80: tbnz       w8, #0x1f, #0x255ac98
0x000000000255ac84: ldur       q0, [x20, #0x48]
0x000000000255ac88: ldur       x8, [x20, #0x58]
0x000000000255ac8c: stur       x8, [x19, #0x58]
0x000000000255ac90: stur       q0, [x19, #0x48]
0x000000000255ac94: b          #0x255aca4
0x000000000255ac98: ldp        x1, x2, [x20, #0x48]
0x000000000255ac9c: add        x0, x19, #0x48
0x000000000255aca0: bl         #0x23268
0x000000000255aca4: ldr        x8, [x20, #0x60]
0x000000000255aca8: str        x8, [x19, #0x60]
0x000000000255acac: mov        x0, x19
0x000000000255acb0: ldp        x29, x30, [sp, #0x10]
0x000000000255acb4: ldp        x20, x19, [sp], #0x20
0x000000000255acb8: ret        
0x000000000255acbc: mov        x20, x0
0x000000000255acc0: add        x0, x19, #0x18
0x000000000255acc4: bl         #0x196c43c
0x000000000255acc8: b          #0x255acd0
0x000000000255accc: mov        x20, x0
0x000000000255acd0: ldrsb      w8, [x19, #0x17]
0x000000000255acd4: tbz        w8, #0x1f, #0x255ace0
0x000000000255acd8: ldr        x0, [x19]
0x000000000255acdc: bl         #0x47e93a8
0x000000000255ace0: mov        x0, x20
0x000000000255ace4: bl         #0x4b97984
