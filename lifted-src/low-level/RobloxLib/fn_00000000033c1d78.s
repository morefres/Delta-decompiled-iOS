; instruction-faithful ARM64 fallback for RobloxLib::function_33c1d78
0x00000000033c1d78: sub        sp, sp, #0x40
0x00000000033c1d7c: stp        x22, x21, [sp, #0x10]
0x00000000033c1d80: stp        x20, x19, [sp, #0x20]
0x00000000033c1d84: stp        x29, x30, [sp, #0x30]
0x00000000033c1d88: add        x29, sp, #0x30
0x00000000033c1d8c: mov        x20, x1
0x00000000033c1d90: mov        x19, x0
0x00000000033c1d94: ldp        x8, x21, [x1]
0x00000000033c1d98: ldr        x2, [x8, #8]
0x00000000033c1d9c: ldr        x3, [x21, #0x10]
0x00000000033c1da0: ldp        x8, x9, [x0, #8]
0x00000000033c1da4: cmp        x8, x2
0x00000000033c1da8: ccmp       x9, x3, #0, eq
0x00000000033c1dac: b.eq       #0x33c1de0
0x00000000033c1db0: cmp        x2, #0
0x00000000033c1db4: ccmp       x3, #0, #4, ne
0x00000000033c1db8: b.eq       #0x33c1dcc
0x00000000033c1dbc: mov        x8, #0x7fffffffffffffff
0x00000000033c1dc0: sdiv       x8, x8, x3
0x00000000033c1dc4: cmp        x8, x2
0x00000000033c1dc8: b.lt       #0x33c1e2c
0x00000000033c1dcc: mul        x1, x3, x2
0x00000000033c1dd0: mov        x0, x19
0x00000000033c1dd4: bl         #0x3329c14
0x00000000033c1dd8: ldr        x21, [x20, #8]
0x00000000033c1ddc: ldp        x2, x3, [x19, #8]
0x00000000033c1de0: mul        x8, x2, x3
0x00000000033c1de4: cmp        x8, #1
0x00000000033c1de8: b.lt       #0x33c1df8
0x00000000033c1dec: ldr        x0, [x19]
0x00000000033c1df0: lsl        x1, x8, #3
0x00000000033c1df4: bl         #0x4b987a0
0x00000000033c1df8: mov        x8, #0x3ff0000000000000
0x00000000033c1dfc: str        x8, [sp, #8]
0x00000000033c1e00: ldr        x1, [x20]
0x00000000033c1e04: add        x3, sp, #8
0x00000000033c1e08: mov        x0, x19
0x00000000033c1e0c: mov        x2, x21
0x00000000033c1e10: bl         #0x33c1e4c
0x00000000033c1e14: mov        x0, x19
0x00000000033c1e18: ldp        x29, x30, [sp, #0x30]
0x00000000033c1e1c: ldp        x20, x19, [sp, #0x20]
0x00000000033c1e20: ldp        x22, x21, [sp, #0x10]
0x00000000033c1e24: add        sp, sp, #0x40
0x00000000033c1e28: ret        
0x00000000033c1e2c: mov        w0, #8
0x00000000033c1e30: bl         #0x4b984d0
0x00000000033c1e34: bl         #0x4b983f8
0x00000000033c1e38: adrp       x1, #0x5ba4000
0x00000000033c1e3c: ldr        x1, [x1, #0x7a8]
0x00000000033c1e40: adrp       x2, #0x5ba4000
0x00000000033c1e44: ldr        x2, [x2, #0x728]
0x00000000033c1e48: bl         #0x4b98554
