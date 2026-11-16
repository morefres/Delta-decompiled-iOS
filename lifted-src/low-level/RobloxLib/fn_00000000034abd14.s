; instruction-faithful ARM64 fallback for RobloxLib::function_34abd14
0x00000000034abd14: stp        x20, x19, [sp, #-0x20]!
0x00000000034abd18: stp        x29, x30, [sp, #0x10]
0x00000000034abd1c: add        x29, sp, #0x10
0x00000000034abd20: mov        x19, x0
0x00000000034abd24: ldr        w8, [x0, #0xc]
0x00000000034abd28: str        wzr, [x0, #8]
0x00000000034abd2c: cbz        w8, #0x34abd3c
0x00000000034abd30: mov        x0, x19
0x00000000034abd34: mov        w1, #0
0x00000000034abd38: bl         #0x346a1a4
0x00000000034abd3c: mov        x0, x19
0x00000000034abd40: ldp        x29, x30, [sp, #0x10]
0x00000000034abd44: ldp        x20, x19, [sp], #0x20
0x00000000034abd48: ret        
0x00000000034abd4c: bl         #0x18bd8
