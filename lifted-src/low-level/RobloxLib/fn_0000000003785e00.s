; instruction-faithful ARM64 fallback for RobloxLib::function_3785e00
0x0000000003785e00: sub        sp, sp, #0x30
0x0000000003785e04: stp        x20, x19, [sp, #0x10]
0x0000000003785e08: stp        x29, x30, [sp, #0x20]
0x0000000003785e0c: add        x29, sp, #0x20
0x0000000003785e10: mov        x19, x8
0x0000000003785e14: add        x8, sp, #8
0x0000000003785e18: bl         #0x377b3f0
0x0000000003785e1c: ldr        x8, [sp, #8]
0x0000000003785e20: str        x8, [x19]
0x0000000003785e24: ldp        x29, x30, [sp, #0x20]
0x0000000003785e28: ldp        x20, x19, [sp, #0x10]
0x0000000003785e2c: add        sp, sp, #0x30
0x0000000003785e30: ret        
