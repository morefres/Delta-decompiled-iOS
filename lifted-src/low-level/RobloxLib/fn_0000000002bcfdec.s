; instruction-faithful ARM64 fallback for RobloxLib::function_2bcfdec
0x0000000002bcfdec: sub        sp, sp, #0x30
0x0000000002bcfdf0: stp        x20, x19, [sp, #0x10]
0x0000000002bcfdf4: stp        x29, x30, [sp, #0x20]
0x0000000002bcfdf8: add        x29, sp, #0x20
0x0000000002bcfdfc: mov        x19, x0
0x0000000002bcfe00: adrp       x8, #0x5ed0000
0x0000000002bcfe04: add        x8, x8, #0x2d8
0x0000000002bcfe08: stp        x8, xzr, [x0]
0x0000000002bcfe0c: stp        xzr, x1, [x0, #0x10]
0x0000000002bcfe10: str        x1, [sp, #8]
0x0000000002bcfe14: add        x0, sp, #8
0x0000000002bcfe18: add        x1, x19, #0x20
0x0000000002bcfe1c: bl         #0x2bcfe48
0x0000000002bcfe20: mov        x0, x19
0x0000000002bcfe24: ldp        x29, x30, [sp, #0x20]
0x0000000002bcfe28: ldp        x20, x19, [sp, #0x10]
0x0000000002bcfe2c: add        sp, sp, #0x30
0x0000000002bcfe30: ret        
0x0000000002bcfe34: mov        x20, x0
0x0000000002bcfe38: mov        x0, x19
0x0000000002bcfe3c: bl         #0x4b980a4
0x0000000002bcfe40: mov        x0, x20
0x0000000002bcfe44: bl         #0x4b97984
