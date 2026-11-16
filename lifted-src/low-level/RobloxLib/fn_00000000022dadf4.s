; instruction-faithful ARM64 fallback for RobloxLib::function_22dadf4
0x00000000022dadf4: stp        x20, x19, [sp, #-0x20]!
0x00000000022dadf8: stp        x29, x30, [sp, #0x10]
0x00000000022dadfc: add        x29, sp, #0x10
0x00000000022dae00: mov        x19, x0
0x00000000022dae04: add        x0, x0, #0x40
0x00000000022dae08: bl         #0x18c70
0x00000000022dae0c: add        x0, x19, #0x20
0x00000000022dae10: bl         #0x18c70
0x00000000022dae14: ldrsb      w8, [x19, #0x1f]
0x00000000022dae18: tbnz       w8, #0x1f, #0x22dae28
0x00000000022dae1c: ldp        x29, x30, [sp, #0x10]
0x00000000022dae20: ldp        x20, x19, [sp], #0x20
0x00000000022dae24: ret        
0x00000000022dae28: ldr        x0, [x19, #8]
0x00000000022dae2c: ldp        x29, x30, [sp, #0x10]
0x00000000022dae30: ldp        x20, x19, [sp], #0x20
0x00000000022dae34: b          #0x47e93a8
0x00000000022dae38: stp        x20, x19, [sp, #-0x20]!
0x00000000022dae3c: stp        x29, x30, [sp, #0x10]
0x00000000022dae40: add        x29, sp, #0x10
0x00000000022dae44: mov        x19, x1
0x00000000022dae48: mov        x20, x0
0x00000000022dae4c: ldrh       w8, [x1]
0x00000000022dae50: strh       w8, [x0]
0x00000000022dae54: ldur       q0, [x1, #8]
0x00000000022dae58: ldr        x8, [x1, #0x18]
0x00000000022dae5c: str        x8, [x0, #0x18]
0x00000000022dae60: stur       q0, [x0, #8]
0x00000000022dae64: stp        xzr, xzr, [x1, #0x10]
0x00000000022dae68: str        xzr, [x1, #8]
0x00000000022dae6c: str        xzr, [x0, #0x38]
0x00000000022dae70: add        x0, x0, #0x20
0x00000000022dae74: add        x1, x1, #0x20
0x00000000022dae78: bl         #0x18bf0
0x00000000022dae7c: str        xzr, [x20, #0x58]
0x00000000022dae80: add        x0, x20, #0x40
0x00000000022dae84: add        x1, x19, #0x40
0x00000000022dae88: ldp        x29, x30, [sp, #0x10]
0x00000000022dae8c: ldp        x20, x19, [sp], #0x20
0x00000000022dae90: b          #0x18bf0
