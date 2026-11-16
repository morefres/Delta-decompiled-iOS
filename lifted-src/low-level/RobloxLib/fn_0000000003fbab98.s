; instruction-faithful ARM64 fallback for RobloxLib::function_3fbab98
0x0000000003fbab98: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbab9c: stp        x29, x30, [sp, #0x10]
0x0000000003fbaba0: add        x29, sp, #0x10
0x0000000003fbaba4: mov        x19, x0
0x0000000003fbaba8: add        x0, x0, #0x50
0x0000000003fbabac: bl         #0x18c70
0x0000000003fbabb0: add        x0, x19, #0x30
0x0000000003fbabb4: bl         #0x18c70
0x0000000003fbabb8: add        x0, x19, #0x10
0x0000000003fbabbc: bl         #0x1df28
0x0000000003fbabc0: mov        x0, x19
0x0000000003fbabc4: ldp        x29, x30, [sp, #0x10]
0x0000000003fbabc8: ldp        x20, x19, [sp], #0x20
0x0000000003fbabcc: b          #0x1df28
0x0000000003fbabd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbabd4: stp        x29, x30, [sp, #0x10]
0x0000000003fbabd8: add        x29, sp, #0x10
0x0000000003fbabdc: mov        x19, x1
0x0000000003fbabe0: mov        x20, x0
0x0000000003fbabe4: ldr        q0, [x1]
0x0000000003fbabe8: str        q0, [x0]
0x0000000003fbabec: stp        xzr, xzr, [x1]
0x0000000003fbabf0: ldr        q0, [x1, #0x10]
0x0000000003fbabf4: str        q0, [x0, #0x10]
0x0000000003fbabf8: stp        xzr, xzr, [x1, #0x10]
0x0000000003fbabfc: ldr        x8, [x1, #0x20]
0x0000000003fbac00: ldr        w9, [x1, #0x28]
0x0000000003fbac04: str        w9, [x0, #0x28]
0x0000000003fbac08: str        x8, [x0, #0x20]
0x0000000003fbac0c: str        xzr, [x0, #0x48]
0x0000000003fbac10: add        x0, x0, #0x30
0x0000000003fbac14: add        x1, x1, #0x30
0x0000000003fbac18: bl         #0x18bf0
0x0000000003fbac1c: str        xzr, [x20, #0x68]
0x0000000003fbac20: add        x0, x20, #0x50
0x0000000003fbac24: add        x1, x19, #0x50
0x0000000003fbac28: ldp        x29, x30, [sp, #0x10]
0x0000000003fbac2c: ldp        x20, x19, [sp], #0x20
0x0000000003fbac30: b          #0x18bf0
