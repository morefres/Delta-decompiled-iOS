; instruction-faithful ARM64 fallback for RobloxLib::function_28f7d94
0x00000000028f7d94: stp        x20, x19, [sp, #-0x20]!
0x00000000028f7d98: stp        x29, x30, [sp, #0x10]
0x00000000028f7d9c: add        x29, sp, #0x10
0x00000000028f7da0: mov        x19, x0
0x00000000028f7da4: bl         #0x3e7b86c
0x00000000028f7da8: tbnz       w0, #0, #0x28f7dd4
0x00000000028f7dac: mov        x0, x19
0x00000000028f7db0: bl         #0x3e7b820
0x00000000028f7db4: cbz        w0, #0x28f7dd4
0x00000000028f7db8: bl         #0x440dd9c
0x00000000028f7dbc: adrp       x2, #0x539e000
0x00000000028f7dc0: add        x2, x2, #0xab0
0x00000000028f7dc4: adrp       x3, #0x53fb000
0x00000000028f7dc8: add        x3, x3, #0xfc8
0x00000000028f7dcc: mov        w1, #8
0x00000000028f7dd0: bl         #0x75edd4
0x00000000028f7dd4: ldp        x29, x30, [sp, #0x10]
0x00000000028f7dd8: ldp        x20, x19, [sp], #0x20
0x00000000028f7ddc: ret        
0x00000000028f7de0: mov        x19, x0
0x00000000028f7de4: cmp        w1, #1
0x00000000028f7de8: b.ne       #0x28f7e3c
0x00000000028f7dec: mov        x0, x19
0x00000000028f7df0: bl         #0x4b98500
0x00000000028f7df4: adrp       x1, #0x53fb000
0x00000000028f7df8: add        x1, x1, #0xfe1
0x00000000028f7dfc: mov        w0, #3
0x00000000028f7e00: bl         #0x41f5574
0x00000000028f7e04: mov        w0, #8
0x00000000028f7e08: bl         #0x4b984d0
0x00000000028f7e0c: adrp       x8, #0x5ba4000
0x00000000028f7e10: ldr        x8, [x8, #0x8a8]
0x00000000028f7e14: add        x8, x8, #0x10
0x00000000028f7e18: str        x8, [x0]
0x00000000028f7e1c: adrp       x1, #0x5ba4000
0x00000000028f7e20: ldr        x1, [x1, #0x7b0]
0x00000000028f7e24: adrp       x2, #0x5ba4000
0x00000000028f7e28: ldr        x2, [x2, #0x730]
0x00000000028f7e2c: bl         #0x4b98554
0x00000000028f7e30: brk        #1
0x00000000028f7e34: mov        x19, x0
0x00000000028f7e38: bl         #0x4b98518
0x00000000028f7e3c: mov        x0, x19
0x00000000028f7e40: bl         #0x4b97984
0x00000000028f7e44: bl         #0x18bd8
