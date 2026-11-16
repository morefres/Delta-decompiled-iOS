; instruction-faithful ARM64 fallback for RobloxLib::function_199dd64
0x000000000199dd64: stp        x22, x21, [sp, #-0x30]!
0x000000000199dd68: stp        x20, x19, [sp, #0x10]
0x000000000199dd6c: stp        x29, x30, [sp, #0x20]
0x000000000199dd70: add        x29, sp, #0x20
0x000000000199dd74: mov        x20, x1
0x000000000199dd78: mov        x19, x0
0x000000000199dd7c: ldr        x8, [x1], #8
0x000000000199dd80: str        x8, [x0]
0x000000000199dd84: str        xzr, [x0, #0x20]
0x000000000199dd88: add        x0, x0, #8
0x000000000199dd8c: bl         #0x18bf0
0x000000000199dd90: ldur       q0, [x20, #0x28]
0x000000000199dd94: mov        x21, x19
0x000000000199dd98: str        q0, [x21, #0x28]!
0x000000000199dd9c: stp        xzr, xzr, [x20, #0x28]
0x000000000199dda0: str        xzr, [x19, #0x50]
0x000000000199dda4: add        x0, x19, #0x38
0x000000000199dda8: add        x1, x20, #0x38
0x000000000199ddac: bl         #0x18bf0
0x000000000199ddb0: ldur       q0, [x20, #0x58]
0x000000000199ddb4: mov        x22, x19
0x000000000199ddb8: str        q0, [x22, #0x58]!
0x000000000199ddbc: stp        xzr, xzr, [x20, #0x58]
0x000000000199ddc0: ldrh       w8, [x20, #0x68]
0x000000000199ddc4: strh       w8, [x22, #0x10]
0x000000000199ddc8: ldrsb      w8, [x20, #0x87]
0x000000000199ddcc: tbnz       w8, #0x1f, #0x199dde4
0x000000000199ddd0: ldur       q0, [x20, #0x70]
0x000000000199ddd4: ldur       x8, [x20, #0x80]
0x000000000199ddd8: stur       x8, [x22, #0x28]
0x000000000199dddc: stur       q0, [x22, #0x18]
0x000000000199dde0: b          #0x199ddf0
0x000000000199dde4: ldp        x1, x2, [x20, #0x70]
0x000000000199dde8: add        x0, x22, #0x18
0x000000000199ddec: bl         #0x23268
0x000000000199ddf0: ldr        x8, [x20, #0x88]
0x000000000199ddf4: ldr        w9, [x20, #0x90]
0x000000000199ddf8: str        w9, [x19, #0x90]
0x000000000199ddfc: str        x8, [x19, #0x88]
0x000000000199de00: ldp        x29, x30, [sp, #0x20]
0x000000000199de04: ldp        x20, x19, [sp, #0x10]
0x000000000199de08: ldp        x22, x21, [sp], #0x30
0x000000000199de0c: ret        
0x000000000199de10: mov        x20, x0
0x000000000199de14: mov        x0, x22
0x000000000199de18: bl         #0x1df28
0x000000000199de1c: add        x0, x19, #0x38
0x000000000199de20: bl         #0x18c70
0x000000000199de24: mov        x0, x21
0x000000000199de28: bl         #0x1df28
0x000000000199de2c: add        x0, x19, #8
0x000000000199de30: bl         #0x18c70
0x000000000199de34: mov        x0, x20
0x000000000199de38: bl         #0x4b97984
