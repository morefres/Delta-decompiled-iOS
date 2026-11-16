; instruction-faithful ARM64 fallback for RobloxLib::function_1b4ef20
0x0000000001b4ef20: stp        x22, x21, [sp, #-0x30]!
0x0000000001b4ef24: stp        x20, x19, [sp, #0x10]
0x0000000001b4ef28: stp        x29, x30, [sp, #0x20]
0x0000000001b4ef2c: add        x29, sp, #0x20
0x0000000001b4ef30: mov        x21, x1
0x0000000001b4ef34: mov        x19, x0
0x0000000001b4ef38: ldr        x8, [x1]
0x0000000001b4ef3c: mov        x20, x0
0x0000000001b4ef40: str        x8, [x20], #8
0x0000000001b4ef44: str        xzr, [x1]
0x0000000001b4ef48: ldrsb      w8, [x1, #0x1f]
0x0000000001b4ef4c: tbnz       w8, #0x1f, #0x1b4ef64
0x0000000001b4ef50: ldur       q0, [x21, #8]
0x0000000001b4ef54: ldur       x8, [x21, #0x18]
0x0000000001b4ef58: str        x8, [x20, #0x10]
0x0000000001b4ef5c: str        q0, [x20]
0x0000000001b4ef60: b          #0x1b4ef70
0x0000000001b4ef64: ldp        x1, x2, [x21, #8]
0x0000000001b4ef68: mov        x0, x20
0x0000000001b4ef6c: bl         #0x23268
0x0000000001b4ef70: ldrsb      w8, [x21, #0x37]
0x0000000001b4ef74: tbnz       w8, #0x1f, #0x1b4ef8c
0x0000000001b4ef78: ldur       q0, [x21, #0x20]
0x0000000001b4ef7c: ldur       x8, [x21, #0x30]
0x0000000001b4ef80: stur       x8, [x19, #0x30]
0x0000000001b4ef84: stur       q0, [x19, #0x20]
0x0000000001b4ef88: b          #0x1b4ef98
0x0000000001b4ef8c: ldp        x1, x2, [x21, #0x20]
0x0000000001b4ef90: add        x0, x19, #0x20
0x0000000001b4ef94: bl         #0x23268
0x0000000001b4ef98: ldrsb      w8, [x21, #0x4f]
0x0000000001b4ef9c: tbnz       w8, #0x1f, #0x1b4efb4
0x0000000001b4efa0: ldur       q0, [x21, #0x38]
0x0000000001b4efa4: ldur       x8, [x21, #0x48]
0x0000000001b4efa8: stur       x8, [x19, #0x48]
0x0000000001b4efac: stur       q0, [x19, #0x38]
0x0000000001b4efb0: b          #0x1b4efc0
0x0000000001b4efb4: ldp        x1, x2, [x21, #0x38]
0x0000000001b4efb8: add        x0, x19, #0x38
0x0000000001b4efbc: bl         #0x23268
0x0000000001b4efc0: ldrsb      w8, [x21, #0x67]
0x0000000001b4efc4: tbnz       w8, #0x1f, #0x1b4efdc
0x0000000001b4efc8: ldur       q0, [x21, #0x50]
0x0000000001b4efcc: ldur       x8, [x21, #0x60]
0x0000000001b4efd0: stur       x8, [x19, #0x60]
0x0000000001b4efd4: stur       q0, [x19, #0x50]
0x0000000001b4efd8: b          #0x1b4efe8
0x0000000001b4efdc: ldp        x1, x2, [x21, #0x50]
0x0000000001b4efe0: add        x0, x19, #0x50
0x0000000001b4efe4: bl         #0x23268
0x0000000001b4efe8: mov        x0, x19
0x0000000001b4efec: ldp        x29, x30, [sp, #0x20]
0x0000000001b4eff0: ldp        x20, x19, [sp, #0x10]
0x0000000001b4eff4: ldp        x22, x21, [sp], #0x30
0x0000000001b4eff8: ret        
0x0000000001b4effc: mov        x21, x0
0x0000000001b4f000: ldrsb      w8, [x19, #0x4f]
0x0000000001b4f004: tbz        w8, #0x1f, #0x1b4f018
0x0000000001b4f008: ldur       x0, [x19, #0x38]
0x0000000001b4f00c: bl         #0x47e93a8
0x0000000001b4f010: b          #0x1b4f018
0x0000000001b4f014: mov        x21, x0
0x0000000001b4f018: ldrsb      w8, [x19, #0x37]
0x0000000001b4f01c: tbz        w8, #0x1f, #0x1b4f030
0x0000000001b4f020: ldur       x0, [x19, #0x20]
0x0000000001b4f024: bl         #0x47e93a8
0x0000000001b4f028: b          #0x1b4f030
0x0000000001b4f02c: mov        x21, x0
0x0000000001b4f030: ldrsb      w8, [x19, #0x1f]
0x0000000001b4f034: tbz        w8, #0x1f, #0x1b4f048
0x0000000001b4f038: ldr        x0, [x20]
0x0000000001b4f03c: bl         #0x47e93a8
0x0000000001b4f040: b          #0x1b4f048
0x0000000001b4f044: mov        x21, x0
0x0000000001b4f048: mov        x0, x19
0x0000000001b4f04c: bl         #0x2c998
0x0000000001b4f050: mov        x0, x21
0x0000000001b4f054: bl         #0x4b97984
