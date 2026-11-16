; instruction-faithful ARM64 fallback for RobloxLib::function_34eabc4
0x00000000034eabc4: stp        x20, x19, [sp, #-0x20]!
0x00000000034eabc8: stp        x29, x30, [sp, #0x10]
0x00000000034eabcc: add        x29, sp, #0x10
0x00000000034eabd0: mov        x19, x0
0x00000000034eabd4: ldrsb      w8, [x1, #0x17]
0x00000000034eabd8: tbnz       w8, #0x1f, #0x34eabf0
0x00000000034eabdc: ldr        q0, [x1]
0x00000000034eabe0: ldr        x8, [x1, #0x10]
0x00000000034eabe4: str        x8, [x19, #0x10]
0x00000000034eabe8: str        q0, [x19]
0x00000000034eabec: b          #0x34eac00
0x00000000034eabf0: ldp        x8, x2, [x1]
0x00000000034eabf4: mov        x0, x19
0x00000000034eabf8: mov        x1, x8
0x00000000034eabfc: bl         #0x23268
0x00000000034eac00: mov        x8, x19
0x00000000034eac04: str        xzr, [x8, #0x20]!
0x00000000034eac08: str        x8, [x19, #0x18]
0x00000000034eac0c: stp        xzr, xzr, [x19, #0x28]
0x00000000034eac10: mov        x0, x19
0x00000000034eac14: ldp        x29, x30, [sp, #0x10]
0x00000000034eac18: ldp        x20, x19, [sp], #0x20
0x00000000034eac1c: ret        
