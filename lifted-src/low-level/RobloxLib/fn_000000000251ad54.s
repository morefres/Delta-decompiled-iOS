; instruction-faithful ARM64 fallback for RobloxLib::function_251ad54
0x000000000251ad54: stp        x20, x19, [sp, #-0x20]!
0x000000000251ad58: stp        x29, x30, [sp, #0x10]
0x000000000251ad5c: add        x29, sp, #0x10
0x000000000251ad60: mov        x20, x2
0x000000000251ad64: mov        x19, x0
0x000000000251ad68: ldrsb      w8, [x1, #0x17]
0x000000000251ad6c: tbnz       w8, #0x1f, #0x251ad84
0x000000000251ad70: ldr        q0, [x1]
0x000000000251ad74: ldr        x8, [x1, #0x10]
0x000000000251ad78: str        x8, [x19, #0x10]
0x000000000251ad7c: str        q0, [x19]
0x000000000251ad80: b          #0x251ad94
0x000000000251ad84: ldp        x8, x2, [x1]
0x000000000251ad88: mov        x0, x19
0x000000000251ad8c: mov        x1, x8
0x000000000251ad90: bl         #0x23268
0x000000000251ad94: ldrsb      w8, [x20, #0x17]
0x000000000251ad98: tbnz       w8, #0x1f, #0x251adb0
0x000000000251ad9c: ldr        q0, [x20]
0x000000000251ada0: ldr        x8, [x20, #0x10]
0x000000000251ada4: stur       x8, [x19, #0x28]
0x000000000251ada8: stur       q0, [x19, #0x18]
0x000000000251adac: b          #0x251adbc
0x000000000251adb0: ldp        x1, x2, [x20]
0x000000000251adb4: add        x0, x19, #0x18
0x000000000251adb8: bl         #0x23268
0x000000000251adbc: add        x0, x19, #0x30
0x000000000251adc0: add        x1, x20, #0x18
0x000000000251adc4: bl         #0x196ce14
0x000000000251adc8: ldrh       w8, [x20, #0x40]
0x000000000251adcc: strh       w8, [x19, #0x58]
0x000000000251add0: ldrsb      w8, [x20, #0x5f]
0x000000000251add4: tbnz       w8, #0x1f, #0x251adec
0x000000000251add8: ldur       q0, [x20, #0x48]
0x000000000251addc: ldur       x8, [x20, #0x58]
0x000000000251ade0: stur       x8, [x19, #0x70]
0x000000000251ade4: stur       q0, [x19, #0x60]
0x000000000251ade8: b          #0x251adf8
0x000000000251adec: ldp        x1, x2, [x20, #0x48]
0x000000000251adf0: add        x0, x19, #0x60
0x000000000251adf4: bl         #0x23268
0x000000000251adf8: ldr        x8, [x20, #0x60]
0x000000000251adfc: str        x8, [x19, #0x78]
0x000000000251ae00: mov        x0, x19
0x000000000251ae04: ldp        x29, x30, [sp, #0x10]
0x000000000251ae08: ldp        x20, x19, [sp], #0x20
0x000000000251ae0c: ret        
0x000000000251ae10: mov        x20, x0
0x000000000251ae14: add        x0, x19, #0x30
0x000000000251ae18: bl         #0x196c43c
0x000000000251ae1c: b          #0x251ae2c
0x000000000251ae20: mov        x20, x0
0x000000000251ae24: b          #0x251ae3c
0x000000000251ae28: mov        x20, x0
0x000000000251ae2c: ldrsb      w8, [x19, #0x2f]
0x000000000251ae30: tbz        w8, #0x1f, #0x251ae3c
0x000000000251ae34: ldur       x0, [x19, #0x18]
0x000000000251ae38: bl         #0x47e93a8
0x000000000251ae3c: ldrsb      w8, [x19, #0x17]
0x000000000251ae40: tbz        w8, #0x1f, #0x251ae4c
0x000000000251ae44: ldr        x0, [x19]
0x000000000251ae48: bl         #0x47e93a8
0x000000000251ae4c: mov        x0, x20
0x000000000251ae50: bl         #0x4b97984
