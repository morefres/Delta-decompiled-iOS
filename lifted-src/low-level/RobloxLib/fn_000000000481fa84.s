; instruction-faithful ARM64 fallback for RobloxLib::function_481fa84
0x000000000481fa84: stp        x20, x19, [sp, #-0x20]!
0x000000000481fa88: stp        x29, x30, [sp, #0x10]
0x000000000481fa8c: add        x29, sp, #0x10
0x000000000481fa90: mov        x20, x1
0x000000000481fa94: mov        x19, x0
0x000000000481fa98: adrp       x8, #0x5beb000
0x000000000481fa9c: add        x8, x8, #0xec8
0x000000000481faa0: add        x8, x8, #0x10
0x000000000481faa4: str        x8, [x0, #0x60]
0x000000000481faa8: bl         #0x4b97bdc
0x000000000481faac: adrp       x8, #0x5c3b000
0x000000000481fab0: add        x8, x8, #0x1d0
0x000000000481fab4: add        x8, x8, #0x10
0x000000000481fab8: str        x8, [x0]
0x000000000481fabc: ldr        q0, [x20, #0x10]
0x000000000481fac0: str        q0, [x0, #0x10]
0x000000000481fac4: ldrsb      w8, [x20, #0x37]
0x000000000481fac8: tbnz       w8, #0x1f, #0x481fae0
0x000000000481facc: ldur       q0, [x20, #0x20]
0x000000000481fad0: ldur       x8, [x20, #0x30]
0x000000000481fad4: stur       x8, [x19, #0x30]
0x000000000481fad8: stur       q0, [x19, #0x20]
0x000000000481fadc: b          #0x481faec
0x000000000481fae0: ldp        x1, x2, [x20, #0x20]
0x000000000481fae4: add        x0, x19, #0x20
0x000000000481fae8: bl         #0x23268
0x000000000481faec: adrp       x8, #0x6046000
0x000000000481faf0: add        x8, x8, #0x7f0
0x000000000481faf4: add        x8, x8, #0x10
0x000000000481faf8: str        x8, [x19]
0x000000000481fafc: adrp       x8, #0x5beb000
0x000000000481fb00: add        x8, x8, #0xdb8
0x000000000481fb04: add        x8, x8, #0x10
0x000000000481fb08: ldr        x0, [x20, #0x40]
0x000000000481fb0c: stp        x8, x0, [x19, #0x38]
0x000000000481fb10: cbz        x0, #0x481fb20
0x000000000481fb14: ldr        x8, [x0]
0x000000000481fb18: ldr        x8, [x8, #0x18]
0x000000000481fb1c: blr        x8
0x000000000481fb20: ldur       q0, [x20, #0x48]
0x000000000481fb24: ldr        w8, [x20, #0x58]
0x000000000481fb28: str        w8, [x19, #0x58]
0x000000000481fb2c: stur       q0, [x19, #0x48]
0x000000000481fb30: adrp       x8, #0x6046000
0x000000000481fb34: add        x8, x8, #0x718
0x000000000481fb38: str        x8, [x19]
0x000000000481fb3c: add        x9, x8, #0x38
0x000000000481fb40: str        x9, [x19, #0x38]
0x000000000481fb44: add        x8, x8, #0x70
0x000000000481fb48: str        x8, [x19, #0x60]
0x000000000481fb4c: mov        x0, x19
0x000000000481fb50: ldp        x29, x30, [sp, #0x10]
0x000000000481fb54: ldp        x20, x19, [sp], #0x20
0x000000000481fb58: ret        
0x000000000481fb5c: mov        x20, x0
0x000000000481fb60: mov        x0, x19
0x000000000481fb64: bl         #0x4b97bf4
0x000000000481fb68: b          #0x481fb78
0x000000000481fb6c: mov        x20, x0
0x000000000481fb70: mov        x0, x19
0x000000000481fb74: bl         #0x3ca814
0x000000000481fb78: mov        x0, x20
0x000000000481fb7c: bl         #0x4b97984
