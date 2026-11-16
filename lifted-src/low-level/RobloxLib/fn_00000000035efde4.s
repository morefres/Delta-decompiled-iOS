; instruction-faithful ARM64 fallback for RobloxLib::function_35efde4
0x00000000035efde4: stp        x20, x19, [sp, #-0x20]!
0x00000000035efde8: stp        x29, x30, [sp, #0x10]
0x00000000035efdec: add        x29, sp, #0x10
0x00000000035efdf0: mov        x19, x0
0x00000000035efdf4: stp        w1, w2, [x0]
0x00000000035efdf8: stp        x4, x3, [x0, #8]
0x00000000035efdfc: add        x8, x0, #0x18
0x00000000035efe00: mov        x0, x1
0x00000000035efe04: bl         #0x35be7d4
0x00000000035efe08: stp        xzr, xzr, [x19, #0x20]
0x00000000035efe0c: add        x8, x19, #0x38
0x00000000035efe10: stp        xzr, x8, [x19, #0x30]
0x00000000035efe14: str        x8, [x19, #0x40]
0x00000000035efe18: movi       v0.16b, #0
0x00000000035efe1c: stur       q0, [x19, #0x48]
0x00000000035efe20: stur       q0, [x19, #0x58]
0x00000000035efe24: mov        x8, #-0x8000000000000000
0x00000000035efe28: stp        xzr, x8, [x19, #0x68]
0x00000000035efe2c: mov        x0, x19
0x00000000035efe30: ldp        x29, x30, [sp, #0x10]
0x00000000035efe34: ldp        x20, x19, [sp], #0x20
0x00000000035efe38: ret        
