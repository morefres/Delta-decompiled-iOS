; instruction-faithful ARM64 fallback for RobloxLib::function_20db9e8
0x00000000020db9e8: stp        x20, x19, [sp, #-0x20]!
0x00000000020db9ec: stp        x29, x30, [sp, #0x10]
0x00000000020db9f0: add        x29, sp, #0x10
0x00000000020db9f4: mov        x19, x1
0x00000000020db9f8: ldrb       w8, [x1, #0x70]
0x00000000020db9fc: cmp        w8, #1
0x00000000020dba00: b.ne       #0x20dba14
0x00000000020dba04: ldrsb      w8, [x19, #0x6f]
0x00000000020dba08: tbz        w8, #0x1f, #0x20dba14
0x00000000020dba0c: ldr        x0, [x19, #0x58]
0x00000000020dba10: bl         #0x47e93a8
0x00000000020dba14: add        x0, x19, #8
0x00000000020dba18: ldp        x29, x30, [sp, #0x10]
0x00000000020dba1c: ldp        x20, x19, [sp], #0x20
0x00000000020dba20: b          #0x20db908
0x00000000020dba24: stp        x20, x19, [sp, #-0x20]!
0x00000000020dba28: stp        x29, x30, [sp, #0x10]
0x00000000020dba2c: add        x29, sp, #0x10
0x00000000020dba30: mov        x19, x0
0x00000000020dba34: ldrb       w8, [x0, #0x68]
0x00000000020dba38: cmp        w8, #1
0x00000000020dba3c: b.ne       #0x20dba50
0x00000000020dba40: ldrsb      w8, [x19, #0x67]
0x00000000020dba44: tbz        w8, #0x1f, #0x20dba50
0x00000000020dba48: ldr        x0, [x19, #0x50]
0x00000000020dba4c: bl         #0x47e93a8
0x00000000020dba50: mov        x0, x19
0x00000000020dba54: ldp        x29, x30, [sp, #0x10]
0x00000000020dba58: ldp        x20, x19, [sp], #0x20
0x00000000020dba5c: b          #0x20db908
