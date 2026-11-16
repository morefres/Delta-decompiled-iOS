; instruction-faithful ARM64 fallback for RobloxLib::function_210bef8
0x000000000210bef8: stp        x20, x19, [sp, #-0x20]!
0x000000000210befc: stp        x29, x30, [sp, #0x10]
0x000000000210bf00: add        x29, sp, #0x10
0x000000000210bf04: mov        x19, x0
0x000000000210bf08: ldr        q0, [x1]
0x000000000210bf0c: str        q0, [x0]
0x000000000210bf10: stp        xzr, xzr, [x1]
0x000000000210bf14: str        xzr, [x0, #0x10]
0x000000000210bf18: add        x0, x0, #0x18
0x000000000210bf1c: bl         #0x21119ec
0x000000000210bf20: mov        x0, x19
0x000000000210bf24: bl         #0x210bf60
0x000000000210bf28: str        x0, [x19, #0x10]
0x000000000210bf2c: mov        x0, x19
0x000000000210bf30: ldp        x29, x30, [sp, #0x10]
0x000000000210bf34: ldp        x20, x19, [sp], #0x20
0x000000000210bf38: ret        
0x000000000210bf3c: mov        x20, x0
0x000000000210bf40: add        x0, x19, #0x18
0x000000000210bf44: bl         #0x545064
0x000000000210bf48: b          #0x210bf50
0x000000000210bf4c: mov        x20, x0
0x000000000210bf50: mov        x0, x19
0x000000000210bf54: bl         #0x1df28
0x000000000210bf58: mov        x0, x20
0x000000000210bf5c: bl         #0x4b97984
