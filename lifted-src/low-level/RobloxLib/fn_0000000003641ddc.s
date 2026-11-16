; instruction-faithful ARM64 fallback for RobloxLib::function_3641ddc
0x0000000003641ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000003641de0: stp        x29, x30, [sp, #0x10]
0x0000000003641de4: add        x29, sp, #0x10
0x0000000003641de8: mov        x20, x0
0x0000000003641dec: ldr        w8, [x0, #0x2b0]
0x0000000003641df0: cmp        w8, #0
0x0000000003641df4: ccmp       w8, #3, #4, ne
0x0000000003641df8: cset       w19, ne
0x0000000003641dfc: add        x0, x0, #0x1f0
0x0000000003641e00: bl         #0x364bea4
0x0000000003641e04: orr        w19, w0, w19
0x0000000003641e08: ldr        x0, [x20, #0x2b8]
0x0000000003641e0c: cbz        x0, #0x3641e18
0x0000000003641e10: bl         #0x3645b08
0x0000000003641e14: orr        w19, w0, w19
0x0000000003641e18: mov        x0, x19
0x0000000003641e1c: ldp        x29, x30, [sp, #0x10]
0x0000000003641e20: ldp        x20, x19, [sp], #0x20
0x0000000003641e24: ret        
