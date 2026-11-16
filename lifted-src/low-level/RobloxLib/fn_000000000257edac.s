; instruction-faithful ARM64 fallback for RobloxLib::function_257edac
0x000000000257edac: stp        x20, x19, [sp, #-0x20]!
0x000000000257edb0: stp        x29, x30, [sp, #0x10]
0x000000000257edb4: add        x29, sp, #0x10
0x000000000257edb8: mov        x20, x1
0x000000000257edbc: mov        x19, x0
0x000000000257edc0: bl         #0x14ffb80
0x000000000257edc4: ldrsb      w8, [x19, #0x47]
0x000000000257edc8: tbz        w8, #0x1f, #0x257edd4
0x000000000257edcc: ldur       x0, [x19, #0x30]
0x000000000257edd0: bl         #0x47e93a8
0x000000000257edd4: ldur       q0, [x20, #0x30]
0x000000000257edd8: ldur       x8, [x20, #0x40]
0x000000000257eddc: stur       x8, [x19, #0x40]
0x000000000257ede0: stur       q0, [x19, #0x30]
0x000000000257ede4: strb       wzr, [x20, #0x47]
0x000000000257ede8: strb       wzr, [x20, #0x30]
0x000000000257edec: ldrsb      w8, [x19, #0x5f]
0x000000000257edf0: tbz        w8, #0x1f, #0x257edfc
0x000000000257edf4: ldur       x0, [x19, #0x48]
0x000000000257edf8: bl         #0x47e93a8
0x000000000257edfc: ldur       q0, [x20, #0x48]
0x000000000257ee00: ldur       x8, [x20, #0x58]
0x000000000257ee04: stur       x8, [x19, #0x58]
0x000000000257ee08: stur       q0, [x19, #0x48]
0x000000000257ee0c: strb       wzr, [x20, #0x5f]
0x000000000257ee10: strb       wzr, [x20, #0x48]
0x000000000257ee14: ldrsb      w8, [x19, #0x77]
0x000000000257ee18: tbz        w8, #0x1f, #0x257ee24
0x000000000257ee1c: ldur       x0, [x19, #0x60]
0x000000000257ee20: bl         #0x47e93a8
0x000000000257ee24: ldr        q0, [x20, #0x60]
0x000000000257ee28: ldr        x8, [x20, #0x70]
0x000000000257ee2c: stur       x8, [x19, #0x70]
0x000000000257ee30: stur       q0, [x19, #0x60]
0x000000000257ee34: strb       wzr, [x20, #0x77]
0x000000000257ee38: strb       wzr, [x20, #0x60]
0x000000000257ee3c: add        x0, x19, #0x78
0x000000000257ee40: bl         #0x257e110
0x000000000257ee44: ldur       q0, [x20, #0x78]
0x000000000257ee48: stur       q0, [x19, #0x78]
0x000000000257ee4c: ldr        x8, [x20, #0x88]
0x000000000257ee50: str        x8, [x19, #0x88]
0x000000000257ee54: stp        xzr, xzr, [x20, #0x78]
0x000000000257ee58: str        xzr, [x20, #0x88]
0x000000000257ee5c: ldr        x8, [x20, #0x90]
0x000000000257ee60: str        x8, [x19, #0x90]
0x000000000257ee64: mov        x0, x19
0x000000000257ee68: ldp        x29, x30, [sp, #0x10]
0x000000000257ee6c: ldp        x20, x19, [sp], #0x20
0x000000000257ee70: ret        
0x000000000257ee74: bl         #0x18bd8
