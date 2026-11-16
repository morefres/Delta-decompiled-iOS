; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb9f8
0x0000000002bbb9f8: sub        sp, sp, #0x30
0x0000000002bbb9fc: stp        x20, x19, [sp, #0x10]
0x0000000002bbba00: stp        x29, x30, [sp, #0x20]
0x0000000002bbba04: add        x29, sp, #0x20
0x0000000002bbba08: mov        x3, x2
0x0000000002bbba0c: mov        x2, x1
0x0000000002bbba10: mov        x19, x0
0x0000000002bbba14: stp        xzr, xzr, [x0, #8]
0x0000000002bbba18: adrp       x8, #0x5ed0000
0x0000000002bbba1c: add        x8, x8, #0x328
0x0000000002bbba20: str        x8, [x0]
0x0000000002bbba24: add        x0, sp, #0xf
0x0000000002bbba28: add        x1, x19, #0x18
0x0000000002bbba2c: bl         #0x2bbba58
0x0000000002bbba30: mov        x0, x19
0x0000000002bbba34: ldp        x29, x30, [sp, #0x20]
0x0000000002bbba38: ldp        x20, x19, [sp, #0x10]
0x0000000002bbba3c: add        sp, sp, #0x30
0x0000000002bbba40: ret        
0x0000000002bbba44: mov        x20, x0
0x0000000002bbba48: mov        x0, x19
0x0000000002bbba4c: bl         #0x4b980a4
0x0000000002bbba50: mov        x0, x20
0x0000000002bbba54: bl         #0x4b97984
