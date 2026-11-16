; instruction-faithful ARM64 fallback for RobloxLib::function_311eac0
0x000000000311eac0: stp        x20, x19, [sp, #-0x20]!
0x000000000311eac4: stp        x29, x30, [sp, #0x10]
0x000000000311eac8: add        x29, sp, #0x10
0x000000000311eacc: mov        x19, x0
0x000000000311ead0: stp        xzr, xzr, [x0, #8]
0x000000000311ead4: adrp       x8, #0x5f21000
0x000000000311ead8: add        x8, x8, #0xe10
0x000000000311eadc: str        x8, [x0]
0x000000000311eae0: movi       v0.16b, #0
0x000000000311eae4: stur       q0, [x0, #0x28]
0x000000000311eae8: stur       q0, [x0, #0x38]
0x000000000311eaec: stur       q0, [x0, #0x48]
0x000000000311eaf0: stur       q0, [x0, #0x58]
0x000000000311eaf4: stur       q0, [x0, #0x68]
0x000000000311eaf8: stur       q0, [x0, #0x78]
0x000000000311eafc: stur       q0, [x0, #0x88]
0x000000000311eb00: stur       q0, [x0, #0x98]
0x000000000311eb04: stur       q0, [x0, #0xa8]
0x000000000311eb08: stur       q0, [x0, #0xb8]
0x000000000311eb0c: stur       q0, [x0, #0xc8]
0x000000000311eb10: stur       q0, [x0, #0xd8]
0x000000000311eb14: stur       q0, [x0, #0xe8]
0x000000000311eb18: stur       q0, [x0, #0xf8]
0x000000000311eb1c: str        xzr, [x0, #0x1c8]
0x000000000311eb20: str        q0, [x0, #0x18]!
0x000000000311eb24: stp        q0, q0, [x0, #0xf0]
0x000000000311eb28: stp        q0, q0, [x0, #0x110]
0x000000000311eb2c: stp        q0, q0, [x0, #0x130]
0x000000000311eb30: stp        q0, q0, [x0, #0x150]
0x000000000311eb34: stp        q0, q0, [x0, #0x170]
0x000000000311eb38: stp        q0, q0, [x0, #0x190]
0x000000000311eb3c: bl         #0x311e8f4
0x000000000311eb40: mov        x0, x19
0x000000000311eb44: ldp        x29, x30, [sp, #0x10]
0x000000000311eb48: ldp        x20, x19, [sp], #0x20
0x000000000311eb4c: ret        
0x000000000311eb50: mov        x20, x0
0x000000000311eb54: mov        x0, x19
0x000000000311eb58: bl         #0x4b980a4
0x000000000311eb5c: mov        x0, x20
0x000000000311eb60: bl         #0x4b97984
