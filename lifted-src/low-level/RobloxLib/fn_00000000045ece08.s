; instruction-faithful ARM64 fallback for RobloxLib::function_45ece08
0x00000000045ece08: sub        sp, sp, #0x80
0x00000000045ece0c: stp        x24, x23, [sp, #0x40]
0x00000000045ece10: stp        x22, x21, [sp, #0x50]
0x00000000045ece14: stp        x20, x19, [sp, #0x60]
0x00000000045ece18: stp        x29, x30, [sp, #0x70]
0x00000000045ece1c: add        x29, sp, #0x70
0x00000000045ece20: mov        x21, x6
0x00000000045ece24: mov        x23, x5
0x00000000045ece28: mov        x22, x4
0x00000000045ece2c: mov        x19, x2
0x00000000045ece30: mov        x20, x1
0x00000000045ece34: mov        x24, x0
0x00000000045ece38: stur       w3, [x29, #-0x34]
0x00000000045ece3c: stp        xzr, xzr, [sp, #0x20]
0x00000000045ece40: str        xzr, [sp, #0x30]
0x00000000045ece44: add        x1, sp, #0x20
0x00000000045ece48: mov        x0, x2
0x00000000045ece4c: bl         #0x45e26ec
0x00000000045ece50: add        x0, sp, #0x20
0x00000000045ece54: sub        x1, x29, #0x34
0x00000000045ece58: bl         #0x257eb8
0x00000000045ece5c: ldr        x8, [x19, #8]
0x00000000045ece60: ldrsb      x2, [x8, #0x2f]
0x00000000045ece64: tbnz       x2, #0x3f, #0x45ece70
0x00000000045ece68: add        x1, x8, #0x18
0x00000000045ece6c: b          #0x45ece74
0x00000000045ece70: ldp        x1, x2, [x8, #0x18]
0x00000000045ece74: ldp        x6, x8, [sp, #0x20]
0x00000000045ece78: sub        x8, x8, x6
0x00000000045ece7c: asr        x7, x8, #2
0x00000000045ece80: stp        x23, x21, [sp, #8]
0x00000000045ece84: str        x22, [sp]
0x00000000045ece88: mov        x0, x24
0x00000000045ece8c: mov        x3, x1
0x00000000045ece90: mov        x4, x2
0x00000000045ece94: mov        x5, x20
0x00000000045ece98: bl         #0x460625c
0x00000000045ece9c: adrp       x8, #0x61ab000
0x00000000045ecea0: add        x8, x8, #0x2a0
0x00000000045ecea4: stp        x0, x8, [x19, #0x18]
0x00000000045ecea8: str        x8, [x19, #0x28]
0x00000000045eceac: ldr        x0, [sp, #0x20]
0x00000000045eceb0: cbz        x0, #0x45ecebc
0x00000000045eceb4: str        x0, [sp, #0x28]
0x00000000045eceb8: bl         #0x47e93a8
0x00000000045ecebc: ldp        x29, x30, [sp, #0x70]
0x00000000045ecec0: ldp        x20, x19, [sp, #0x60]
0x00000000045ecec4: ldp        x22, x21, [sp, #0x50]
0x00000000045ecec8: ldp        x24, x23, [sp, #0x40]
0x00000000045ececc: add        sp, sp, #0x80
0x00000000045eced0: ret        
0x00000000045eced4: b          #0x45eced8
0x00000000045eced8: mov        x19, x0
0x00000000045ecedc: ldr        x0, [sp, #0x20]
0x00000000045ecee0: cbz        x0, #0x45eceec
0x00000000045ecee4: str        x0, [sp, #0x28]
0x00000000045ecee8: bl         #0x47e93a8
0x00000000045eceec: mov        x0, x19
0x00000000045ecef0: bl         #0x4b97984
