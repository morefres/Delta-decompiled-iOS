; instruction-faithful ARM64 fallback for RobloxLib::function_37e3dfc
0x00000000037e3dfc: stp        x20, x19, [sp, #-0x20]!
0x00000000037e3e00: stp        x29, x30, [sp, #0x10]
0x00000000037e3e04: add        x29, sp, #0x10
0x00000000037e3e08: mov        x19, x1
0x00000000037e3e0c: mov        x20, x0
0x00000000037e3e10: add        x0, x0, #0x380
0x00000000037e3e14: bl         #0x37e05f0
0x00000000037e3e18: ldrb       w8, [x20, #0x3e8]
0x00000000037e3e1c: cmp        w8, #1
0x00000000037e3e20: b.ne       #0x37e3e44
0x00000000037e3e24: strb       wzr, [x20, #0x3e8]
0x00000000037e3e28: ldr        x0, [x20, #0x20]
0x00000000037e3e2c: ldr        x8, [x0]
0x00000000037e3e30: ldr        x2, [x8, #0x18]
0x00000000037e3e34: mov        x1, x19
0x00000000037e3e38: ldp        x29, x30, [sp, #0x10]
0x00000000037e3e3c: ldp        x20, x19, [sp], #0x20
0x00000000037e3e40: br         x2
0x00000000037e3e44: ldp        x29, x30, [sp, #0x10]
0x00000000037e3e48: ldp        x20, x19, [sp], #0x20
0x00000000037e3e4c: ret        
