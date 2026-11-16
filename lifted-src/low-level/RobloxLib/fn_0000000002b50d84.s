; instruction-faithful ARM64 fallback for RobloxLib::function_2b50d84
0x0000000002b50d84: sub        sp, sp, #0x60
0x0000000002b50d88: stp        x22, x21, [sp, #0x30]
0x0000000002b50d8c: stp        x20, x19, [sp, #0x40]
0x0000000002b50d90: stp        x29, x30, [sp, #0x50]
0x0000000002b50d94: add        x29, sp, #0x50
0x0000000002b50d98: mov        x19, x0
0x0000000002b50d9c: ldr        x9, [x0, #0x10]!
0x0000000002b50da0: ldr        x8, [x19]
0x0000000002b50da4: sub        x9, x9, x8
0x0000000002b50da8: asr        x9, x9, #3
0x0000000002b50dac: mov        x10, #-0x5555555555555556
0x0000000002b50db0: movk       x10, #0xaaab
0x0000000002b50db4: mul        x9, x9, x10
0x0000000002b50db8: cmp        x9, x1
0x0000000002b50dbc: b.hs       #0x2b50e24
0x0000000002b50dc0: mov        x9, #-0x5555555555555556
0x0000000002b50dc4: movk       x9, #0xaaab
0x0000000002b50dc8: movk       x9, #0xaaa, lsl #48
0x0000000002b50dcc: cmp        x1, x9
0x0000000002b50dd0: b.hs       #0x2b50e38
0x0000000002b50dd4: ldr        x9, [x19, #8]
0x0000000002b50dd8: sub        x20, x9, x8
0x0000000002b50ddc: str        x0, [sp, #0x28]
0x0000000002b50de0: bl         #0x219e80
0x0000000002b50de4: add        x21, x0, x20
0x0000000002b50de8: mov        w8, #0x18
0x0000000002b50dec: madd       x22, x1, x8, x0
0x0000000002b50df0: ldp        x1, x8, [x19]
0x0000000002b50df4: sub        x2, x8, x1
0x0000000002b50df8: sub        x20, x21, x2
0x0000000002b50dfc: mov        x0, x20
0x0000000002b50e00: bl         #0x4b98ee4
0x0000000002b50e04: ldr        x8, [x19]
0x0000000002b50e08: stp        x20, x21, [x19]
0x0000000002b50e0c: ldr        x9, [x19, #0x10]
0x0000000002b50e10: str        x22, [x19, #0x10]
0x0000000002b50e14: stp        x8, x9, [sp, #0x18]
0x0000000002b50e18: stp        x8, x8, [sp, #8]
0x0000000002b50e1c: add        x0, sp, #8
0x0000000002b50e20: bl         #0x8d3ba0
0x0000000002b50e24: ldp        x29, x30, [sp, #0x50]
0x0000000002b50e28: ldp        x20, x19, [sp, #0x40]
0x0000000002b50e2c: ldp        x22, x21, [sp, #0x30]
0x0000000002b50e30: add        sp, sp, #0x60
0x0000000002b50e34: ret        
0x0000000002b50e38: bl         #0x2dc64
