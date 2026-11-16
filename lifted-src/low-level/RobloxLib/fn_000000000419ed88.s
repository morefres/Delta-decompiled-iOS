; instruction-faithful ARM64 fallback for RobloxLib::function_419ed88
0x000000000419ed88: stp        x28, x27, [sp, #-0x60]!
0x000000000419ed8c: stp        x26, x25, [sp, #0x10]
0x000000000419ed90: stp        x24, x23, [sp, #0x20]
0x000000000419ed94: stp        x22, x21, [sp, #0x30]
0x000000000419ed98: stp        x20, x19, [sp, #0x40]
0x000000000419ed9c: stp        x29, x30, [sp, #0x50]
0x000000000419eda0: add        x29, sp, #0x50
0x000000000419eda4: mov        x19, x1
0x000000000419eda8: mov        x21, x0
0x000000000419edac: adrp       x8, #0x6673000
0x000000000419edb0: add        x8, x8, #0x6c8
0x000000000419edb4: ldr        x23, [x8]
0x000000000419edb8: mov        w0, #0x40
0x000000000419edbc: bl         #0x47e9370
0x000000000419edc0: mov        x20, x0
0x000000000419edc4: stp        xzr, xzr, [x0, #8]
0x000000000419edc8: str        xzr, [x0]
0x000000000419edcc: mov        x22, x0
0x000000000419edd0: str        x23, [x22, #0x18]!
0x000000000419edd4: str        wzr, [x0, #0x20]
0x000000000419edd8: stp        xzr, xzr, [x0, #0x30]
0x000000000419eddc: add        x8, x21, #8
0x000000000419ede0: ldr        x9, [x21, #0x10]
0x000000000419ede4: cmp        x9, #0
0x000000000419ede8: csel       x8, x8, x9, eq
0x000000000419edec: str        x0, [x8]
0x000000000419edf0: str        x0, [x21, #0x10]
0x000000000419edf4: adrp       x8, #0x6673000
0x000000000419edf8: add        x8, x8, #0x6d0
0x000000000419edfc: ldr        x25, [x8]
0x000000000419ee00: mov        w0, #0x40
0x000000000419ee04: bl         #0x47e9370
0x000000000419ee08: mov        x23, x0
0x000000000419ee0c: stp        xzr, xzr, [x0, #8]
0x000000000419ee10: str        xzr, [x0]
0x000000000419ee14: mov        x24, x0
0x000000000419ee18: str        x25, [x24, #0x18]!
0x000000000419ee1c: str        wzr, [x0, #0x20]
0x000000000419ee20: stp        xzr, xzr, [x0, #0x30]
0x000000000419ee24: str        x0, [x20]
0x000000000419ee28: str        x0, [x21, #0x10]
0x000000000419ee2c: adrp       x8, #0x6673000
0x000000000419ee30: add        x8, x8, #0x6d8
0x000000000419ee34: ldr        x27, [x8]
0x000000000419ee38: mov        w0, #0x40
0x000000000419ee3c: bl         #0x47e9370
0x000000000419ee40: mov        x25, x0
0x000000000419ee44: stp        xzr, xzr, [x0, #8]
0x000000000419ee48: str        xzr, [x0]
0x000000000419ee4c: mov        x26, x0
0x000000000419ee50: str        x27, [x26, #0x18]!
0x000000000419ee54: str        wzr, [x0, #0x20]
0x000000000419ee58: stp        xzr, xzr, [x0, #0x30]
0x000000000419ee5c: str        x0, [x23]
0x000000000419ee60: str        x0, [x21, #0x10]
0x000000000419ee64: ldrsh      w21, [x19]
0x000000000419ee68: ldrsh      w27, [x19, #2]
0x000000000419ee6c: ldrsh      w19, [x19, #4]
0x000000000419ee70: mov        x0, x22
0x000000000419ee74: bl         #0x4412a8c
0x000000000419ee78: str        w21, [x20, #0x28]
0x000000000419ee7c: mov        w21, #5
0x000000000419ee80: str        w21, [x20, #0x20]
0x000000000419ee84: mov        x0, x24
0x000000000419ee88: bl         #0x4412a8c
0x000000000419ee8c: str        w27, [x23, #0x28]
0x000000000419ee90: str        w21, [x23, #0x20]
0x000000000419ee94: mov        x0, x26
0x000000000419ee98: bl         #0x4412a8c
0x000000000419ee9c: str        w19, [x25, #0x28]
0x000000000419eea0: str        w21, [x25, #0x20]
0x000000000419eea4: ldp        x29, x30, [sp, #0x50]
0x000000000419eea8: ldp        x20, x19, [sp, #0x40]
0x000000000419eeac: ldp        x22, x21, [sp, #0x30]
0x000000000419eeb0: ldp        x24, x23, [sp, #0x20]
0x000000000419eeb4: ldp        x26, x25, [sp, #0x10]
0x000000000419eeb8: ldp        x28, x27, [sp], #0x60
0x000000000419eebc: ret        
