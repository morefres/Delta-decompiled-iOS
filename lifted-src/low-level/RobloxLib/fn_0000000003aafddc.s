; instruction-faithful ARM64 fallback for RobloxLib::function_3aafddc
0x0000000003aafddc: stp        x22, x21, [sp, #-0x30]!
0x0000000003aafde0: stp        x20, x19, [sp, #0x10]
0x0000000003aafde4: stp        x29, x30, [sp, #0x20]
0x0000000003aafde8: add        x29, sp, #0x20
0x0000000003aafdec: mov        x19, x0
0x0000000003aafdf0: adrp       x8, #0x5f87000
0x0000000003aafdf4: add        x8, x8, #0x7d8
0x0000000003aafdf8: str        x8, [x0]
0x0000000003aafdfc: movi       v0.16b, #0
0x0000000003aafe00: stur       q0, [x0, #8]
0x0000000003aafe04: stur       q0, [x0, #0x18]
0x0000000003aafe08: stur       q0, [x0, #0x24]
0x0000000003aafe0c: stur       q0, [x0, #0x38]
0x0000000003aafe10: stur       q0, [x0, #0x48]
0x0000000003aafe14: mov        w8, #0x3f800000
0x0000000003aafe18: str        w8, [x0, #0x58]
0x0000000003aafe1c: ldr        x8, [x1]
0x0000000003aafe20: mov        x22, x0
0x0000000003aafe24: str        x8, [x22, #0x68]!
0x0000000003aafe28: strb       wzr, [x0, #0x60]
0x0000000003aafe2c: stp        xzr, xzr, [x0, #0x70]
0x0000000003aafe30: mov        x20, x0
0x0000000003aafe34: str        xzr, [x20, #0x80]!
0x0000000003aafe38: adrp       x1, #0x54c2000
0x0000000003aafe3c: add        x1, x1, #0xd43
0x0000000003aafe40: add        x0, x0, #0x88
0x0000000003aafe44: bl         #0x69813c
0x0000000003aafe48: bl         #0x695394
0x0000000003aafe4c: mov        x21, x0
0x0000000003aafe50: adrp       x1, #0x54c2000
0x0000000003aafe54: add        x1, x1, #0xd72
0x0000000003aafe58: mov        x2, x22
0x0000000003aafe5c: bl         #0x3aafb7c
0x0000000003aafe60: ldr        x1, [x19, #0x78]
0x0000000003aafe64: str        x0, [x19, #0x78]
0x0000000003aafe68: cbz        x1, #0x3aafe74
0x0000000003aafe6c: mov        x0, x20
0x0000000003aafe70: bl         #0x3a125bc
0x0000000003aafe74: str        x21, [x19, #0x80]
0x0000000003aafe78: mov        x0, x19
0x0000000003aafe7c: ldp        x29, x30, [sp, #0x20]
0x0000000003aafe80: ldp        x20, x19, [sp, #0x10]
0x0000000003aafe84: ldp        x22, x21, [sp], #0x30
0x0000000003aafe88: ret        
