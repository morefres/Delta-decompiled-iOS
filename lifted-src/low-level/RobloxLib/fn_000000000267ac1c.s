; instruction-faithful ARM64 fallback for RobloxLib::function_267ac1c
0x000000000267ac1c: stp        x20, x19, [sp, #-0x20]!
0x000000000267ac20: stp        x29, x30, [sp, #0x10]
0x000000000267ac24: add        x29, sp, #0x10
0x000000000267ac28: mov        x20, x1
0x000000000267ac2c: mov        x19, x0
0x000000000267ac30: ldr        q0, [x1]
0x000000000267ac34: str        q0, [x0]
0x000000000267ac38: ldrsb      w8, [x1, #0x27]
0x000000000267ac3c: tbnz       w8, #0x1f, #0x267ac54
0x000000000267ac40: ldur       q0, [x20, #0x10]
0x000000000267ac44: ldur       x8, [x20, #0x20]
0x000000000267ac48: stur       x8, [x19, #0x20]
0x000000000267ac4c: stur       q0, [x19, #0x10]
0x000000000267ac50: b          #0x267ac60
0x000000000267ac54: ldp        x1, x2, [x20, #0x10]
0x000000000267ac58: add        x0, x19, #0x10
0x000000000267ac5c: bl         #0x23268
0x000000000267ac60: ldrsb      w8, [x20, #0x3f]
0x000000000267ac64: tbnz       w8, #0x1f, #0x267ac7c
0x000000000267ac68: ldur       q0, [x20, #0x28]
0x000000000267ac6c: ldur       x8, [x20, #0x38]
0x000000000267ac70: stur       x8, [x19, #0x38]
0x000000000267ac74: stur       q0, [x19, #0x28]
0x000000000267ac78: b          #0x267ac88
0x000000000267ac7c: ldp        x1, x2, [x20, #0x28]
0x000000000267ac80: add        x0, x19, #0x28
0x000000000267ac84: bl         #0x23268
0x000000000267ac88: ldrsb      w8, [x20, #0x57]
0x000000000267ac8c: tbnz       w8, #0x1f, #0x267aca4
0x000000000267ac90: ldur       q0, [x20, #0x40]
0x000000000267ac94: ldur       x8, [x20, #0x50]
0x000000000267ac98: stur       x8, [x19, #0x50]
0x000000000267ac9c: stur       q0, [x19, #0x40]
0x000000000267aca0: b          #0x267acb0
0x000000000267aca4: ldp        x1, x2, [x20, #0x40]
0x000000000267aca8: add        x0, x19, #0x40
0x000000000267acac: bl         #0x23268
0x000000000267acb0: ldrsb      w8, [x20, #0x6f]
0x000000000267acb4: tbnz       w8, #0x1f, #0x267accc
0x000000000267acb8: ldur       q0, [x20, #0x58]
0x000000000267acbc: ldur       x8, [x20, #0x68]
0x000000000267acc0: stur       x8, [x19, #0x68]
0x000000000267acc4: stur       q0, [x19, #0x58]
0x000000000267acc8: b          #0x267acd8
0x000000000267accc: ldp        x1, x2, [x20, #0x58]
0x000000000267acd0: add        x0, x19, #0x58
0x000000000267acd4: bl         #0x23268
0x000000000267acd8: ldrb       w8, [x20, #0x70]
0x000000000267acdc: strb       w8, [x19, #0x70]
0x000000000267ace0: ldur       q0, [x20, #0x78]
0x000000000267ace4: stur       q0, [x19, #0x78]
0x000000000267ace8: stp        xzr, xzr, [x20, #0x78]
0x000000000267acec: ldp        x29, x30, [sp, #0x10]
0x000000000267acf0: ldp        x20, x19, [sp], #0x20
0x000000000267acf4: ret        
0x000000000267acf8: mov        x20, x0
0x000000000267acfc: ldrsb      w8, [x19, #0x57]
0x000000000267ad00: tbz        w8, #0x1f, #0x267ad14
0x000000000267ad04: ldur       x0, [x19, #0x40]
0x000000000267ad08: bl         #0x47e93a8
0x000000000267ad0c: b          #0x267ad14
0x000000000267ad10: mov        x20, x0
0x000000000267ad14: ldrsb      w8, [x19, #0x3f]
0x000000000267ad18: tbz        w8, #0x1f, #0x267ad2c
0x000000000267ad1c: ldur       x0, [x19, #0x28]
0x000000000267ad20: bl         #0x47e93a8
0x000000000267ad24: b          #0x267ad2c
0x000000000267ad28: mov        x20, x0
0x000000000267ad2c: ldrsb      w8, [x19, #0x27]
0x000000000267ad30: tbz        w8, #0x1f, #0x267ad3c
0x000000000267ad34: ldur       x0, [x19, #0x10]
0x000000000267ad38: bl         #0x47e93a8
0x000000000267ad3c: mov        x0, x20
0x000000000267ad40: bl         #0x4b97984
