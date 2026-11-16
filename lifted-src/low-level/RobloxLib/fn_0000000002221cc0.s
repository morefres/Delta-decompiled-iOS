; instruction-faithful ARM64 fallback for RobloxLib::function_2221cc0
0x0000000002221cc0: sub        sp, sp, #0x30
0x0000000002221cc4: stp        x20, x19, [sp, #0x10]
0x0000000002221cc8: stp        x29, x30, [sp, #0x20]
0x0000000002221ccc: add        x29, sp, #0x20
0x0000000002221cd0: mov        x19, x0
0x0000000002221cd4: adrp       x8, #0x5e39000
0x0000000002221cd8: add        x8, x8, #0x130
0x0000000002221cdc: stp        x8, xzr, [x0]
0x0000000002221ce0: stp        xzr, x1, [x0, #0x10]
0x0000000002221ce4: str        x1, [sp, #8]
0x0000000002221ce8: add        x0, sp, #8
0x0000000002221cec: add        x1, x19, #0x20
0x0000000002221cf0: bl         #0x2221d88
0x0000000002221cf4: mov        x0, x19
0x0000000002221cf8: ldp        x29, x30, [sp, #0x20]
0x0000000002221cfc: ldp        x20, x19, [sp, #0x10]
0x0000000002221d00: add        sp, sp, #0x30
0x0000000002221d04: ret        
0x0000000002221d08: mov        x20, x0
0x0000000002221d0c: mov        x0, x19
0x0000000002221d10: bl         #0x4b980a4
0x0000000002221d14: mov        x0, x20
0x0000000002221d18: bl         #0x4b97984
