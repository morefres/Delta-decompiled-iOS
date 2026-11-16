; instruction-faithful ARM64 fallback for RobloxLib::function_326dd5c
0x000000000326dd5c: stp        x20, x19, [sp, #-0x20]!
0x000000000326dd60: stp        x29, x30, [sp, #0x10]
0x000000000326dd64: add        x29, sp, #0x10
0x000000000326dd68: mov        x20, x1
0x000000000326dd6c: mov        x19, x0
0x000000000326dd70: ldrsb      w8, [x0, #0x17]
0x000000000326dd74: tbz        w8, #0x1f, #0x326dd80
0x000000000326dd78: ldr        x0, [x19]
0x000000000326dd7c: bl         #0x47e93a8
0x000000000326dd80: ldr        q0, [x20]
0x000000000326dd84: ldr        x8, [x20, #0x10]
0x000000000326dd88: str        x8, [x19, #0x10]
0x000000000326dd8c: str        q0, [x19]
0x000000000326dd90: strb       wzr, [x20, #0x17]
0x000000000326dd94: strb       wzr, [x20]
0x000000000326dd98: ldrsb      w8, [x19, #0x2f]
0x000000000326dd9c: tbz        w8, #0x1f, #0x326dda8
0x000000000326dda0: ldur       x0, [x19, #0x18]
0x000000000326dda4: bl         #0x47e93a8
0x000000000326dda8: ldur       q0, [x20, #0x18]
0x000000000326ddac: ldur       x8, [x20, #0x28]
0x000000000326ddb0: stur       x8, [x19, #0x28]
0x000000000326ddb4: stur       q0, [x19, #0x18]
0x000000000326ddb8: strb       wzr, [x20, #0x2f]
0x000000000326ddbc: strb       wzr, [x20, #0x18]
0x000000000326ddc0: add        x0, x19, #0x30
0x000000000326ddc4: bl         #0x218ec0
0x000000000326ddc8: ldr        q0, [x20, #0x30]
0x000000000326ddcc: str        q0, [x19, #0x30]
0x000000000326ddd0: ldr        x8, [x20, #0x40]
0x000000000326ddd4: str        x8, [x19, #0x40]
0x000000000326ddd8: stp        xzr, xzr, [x20, #0x30]
0x000000000326dddc: str        xzr, [x20, #0x40]
0x000000000326dde0: add        x0, x19, #0x48
0x000000000326dde4: bl         #0x326bccc
0x000000000326dde8: ldur       q0, [x20, #0x48]
0x000000000326ddec: stur       q0, [x19, #0x48]
0x000000000326ddf0: ldr        x8, [x20, #0x58]
0x000000000326ddf4: str        x8, [x19, #0x58]
0x000000000326ddf8: stp        xzr, xzr, [x20, #0x48]
0x000000000326ddfc: str        xzr, [x20, #0x58]
0x000000000326de00: add        x0, x19, #0x60
0x000000000326de04: bl         #0x326c544
0x000000000326de08: ldr        q0, [x20, #0x60]
0x000000000326de0c: str        q0, [x19, #0x60]
0x000000000326de10: ldr        x8, [x20, #0x70]
0x000000000326de14: str        x8, [x19, #0x70]
0x000000000326de18: stp        xzr, xzr, [x20, #0x60]
0x000000000326de1c: str        xzr, [x20, #0x70]
0x000000000326de20: ldr        w8, [x20, #0x78]
0x000000000326de24: ldrb       w9, [x20, #0x7c]
0x000000000326de28: strb       w9, [x19, #0x7c]
0x000000000326de2c: str        w8, [x19, #0x78]
0x000000000326de30: add        x0, x19, #0x80
0x000000000326de34: add        x1, x20, #0x80
0x000000000326de38: bl         #0xeb52e4
0x000000000326de3c: mov        x0, x19
0x000000000326de40: ldp        x29, x30, [sp, #0x10]
0x000000000326de44: ldp        x20, x19, [sp], #0x20
0x000000000326de48: ret        
0x000000000326de4c: bl         #0x18bd8
