; instruction-faithful ARM64 fallback for RobloxLib::function_4032d9c
0x0000000004032d9c: stp        d9, d8, [sp, #-0x50]!
0x0000000004032da0: stp        x24, x23, [sp, #0x10]
0x0000000004032da4: stp        x22, x21, [sp, #0x20]
0x0000000004032da8: stp        x20, x19, [sp, #0x30]
0x0000000004032dac: stp        x29, x30, [sp, #0x40]
0x0000000004032db0: add        x29, sp, #0x40
0x0000000004032db4: mov        x19, x3
0x0000000004032db8: fmov       s8, s0
0x0000000004032dbc: mov        x20, x2
0x0000000004032dc0: mov        x21, x1
0x0000000004032dc4: mov        x22, x0
0x0000000004032dc8: mov        x24, #0
0x0000000004032dcc: adrp       x23, #0x5006000
0x0000000004032dd0: add        x23, x23, #0x9a0
0x0000000004032dd4: ldr        w2, [x20, x24]
0x0000000004032dd8: mov        x0, x22
0x0000000004032ddc: mov        x1, x21
0x0000000004032de0: mov        x3, x23
0x0000000004032de4: fmov       s0, s8
0x0000000004032de8: bl         #0x4032648
0x0000000004032dec: str        w0, [x19, x24]
0x0000000004032df0: add        x24, x24, #4
0x0000000004032df4: add        x23, x23, #0xc
0x0000000004032df8: cmp        x24, #0x18
0x0000000004032dfc: b.ne       #0x4032dd4
0x0000000004032e00: ldp        x29, x30, [sp, #0x40]
0x0000000004032e04: ldp        x20, x19, [sp, #0x30]
0x0000000004032e08: ldp        x22, x21, [sp, #0x20]
0x0000000004032e0c: ldp        x24, x23, [sp, #0x10]
0x0000000004032e10: ldp        d9, d8, [sp], #0x50
0x0000000004032e14: ret        
