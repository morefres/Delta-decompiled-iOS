; instruction-faithful ARM64 fallback for RobloxLib::function_2967d88
0x0000000002967d88: sub        sp, sp, #0x50
0x0000000002967d8c: stp        x22, x21, [sp, #0x20]
0x0000000002967d90: stp        x20, x19, [sp, #0x30]
0x0000000002967d94: stp        x29, x30, [sp, #0x40]
0x0000000002967d98: add        x29, sp, #0x40
0x0000000002967d9c: mov        x19, x1
0x0000000002967da0: mov        x21, x0
0x0000000002967da4: sub        x20, x0, #0xa8
0x0000000002967da8: adrp       x1, #0x63ee000
0x0000000002967dac: add        x1, x1, #0xb08
0x0000000002967db0: mov        x0, x20
0x0000000002967db4: bl         #0x4b4f398
0x0000000002967db8: cbz        w0, #0x2967df4
0x0000000002967dbc: add        x8, sp, #8
0x0000000002967dc0: mov        x0, x21
0x0000000002967dc4: bl         #0x2b31b48
0x0000000002967dc8: adrp       x2, #0x63ee000
0x0000000002967dcc: add        x2, x2, #0xb08
0x0000000002967dd0: add        x4, sp, #8
0x0000000002967dd4: mov        x0, x19
0x0000000002967dd8: mov        x1, x20
0x0000000002967ddc: mov        x3, #0
0x0000000002967de0: bl         #0x24e1734
0x0000000002967de4: ldrsb      w8, [sp, #0x1f]
0x0000000002967de8: tbz        w8, #0x1f, #0x2967df4
0x0000000002967dec: ldr        x0, [sp, #8]
0x0000000002967df0: bl         #0x47e93a8
0x0000000002967df4: ldp        x29, x30, [sp, #0x40]
0x0000000002967df8: ldp        x20, x19, [sp, #0x30]
0x0000000002967dfc: ldp        x22, x21, [sp, #0x20]
0x0000000002967e00: add        sp, sp, #0x50
0x0000000002967e04: ret        
0x0000000002967e08: mov        x19, x0
0x0000000002967e0c: ldrsb      w8, [sp, #0x1f]
0x0000000002967e10: tbz        w8, #0x1f, #0x2967e1c
0x0000000002967e14: ldr        x0, [sp, #8]
0x0000000002967e18: bl         #0x47e93a8
0x0000000002967e1c: mov        x0, x19
0x0000000002967e20: bl         #0x4b97984
