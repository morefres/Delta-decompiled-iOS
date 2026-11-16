; instruction-faithful ARM64 fallback for RobloxLib::function_443cd78
0x000000000443cd78: stp        x24, x23, [sp, #-0x40]!
0x000000000443cd7c: stp        x22, x21, [sp, #0x10]
0x000000000443cd80: stp        x20, x19, [sp, #0x20]
0x000000000443cd84: stp        x29, x30, [sp, #0x30]
0x000000000443cd88: add        x29, sp, #0x30
0x000000000443cd8c: mov        x22, x3
0x000000000443cd90: mov        x23, x1
0x000000000443cd94: mov        x19, x8
0x000000000443cd98: add        x24, x0, #0x10
0x000000000443cd9c: mov        w0, #0x48
0x000000000443cda0: bl         #0x47e9370
0x000000000443cda4: mov        x20, x0
0x000000000443cda8: mov        x21, x19
0x000000000443cdac: str        x24, [x21, #8]!
0x000000000443cdb0: str        x0, [x19]
0x000000000443cdb4: str        xzr, [x19, #0x10]
0x000000000443cdb8: stp        xzr, x23, [x0]
0x000000000443cdbc: ldr        x8, [x22]
0x000000000443cdc0: ldrsb      w9, [x8, #0x17]
0x000000000443cdc4: tbnz       w9, #0x1f, #0x443cddc
0x000000000443cdc8: ldr        q0, [x8]
0x000000000443cdcc: ldr        x8, [x8, #0x10]
0x000000000443cdd0: stur       x8, [x20, #0x20]
0x000000000443cdd4: stur       q0, [x20, #0x10]
0x000000000443cdd8: b          #0x443cde8
0x000000000443cddc: ldp        x1, x2, [x8]
0x000000000443cde0: add        x0, x20, #0x10
0x000000000443cde4: bl         #0x23268
0x000000000443cde8: movi       v0.16b, #0
0x000000000443cdec: stur       q0, [x20, #0x38]
0x000000000443cdf0: stur       q0, [x20, #0x28]
0x000000000443cdf4: mov        w8, #1
0x000000000443cdf8: strb       w8, [x19, #0x10]
0x000000000443cdfc: ldp        x29, x30, [sp, #0x30]
0x000000000443ce00: ldp        x20, x19, [sp, #0x20]
0x000000000443ce04: ldp        x22, x21, [sp, #0x10]
0x000000000443ce08: ldp        x24, x23, [sp], #0x40
0x000000000443ce0c: ret        
0x000000000443ce10: mov        x22, x0
0x000000000443ce14: str        xzr, [x19]
0x000000000443ce18: mov        x0, x21
0x000000000443ce1c: mov        x1, x20
0x000000000443ce20: bl         #0x23a760
0x000000000443ce24: mov        x0, x22
0x000000000443ce28: bl         #0x4b97984
