; instruction-faithful ARM64 fallback for RobloxLib::function_33d3de0
0x00000000033d3de0: stp        x20, x19, [sp, #-0x20]!
0x00000000033d3de4: stp        x29, x30, [sp, #0x10]
0x00000000033d3de8: add        x29, sp, #0x10
0x00000000033d3dec: mov        x19, x1
0x00000000033d3df0: mov        x20, x0
0x00000000033d3df4: mov        x0, x1
0x00000000033d3df8: bl         #0x4b99844
0x00000000033d3dfc: mov        x2, x0
0x00000000033d3e00: mov        x0, x20
0x00000000033d3e04: mov        x1, x19
0x00000000033d3e08: bl         #0x468f028
0x00000000033d3e0c: mov        x0, x20
0x00000000033d3e10: ldp        x29, x30, [sp, #0x10]
0x00000000033d3e14: ldp        x20, x19, [sp], #0x20
0x00000000033d3e18: ret        
0x00000000033d3e1c: sub        sp, sp, #0x50
0x00000000033d3e20: stp        x20, x19, [sp, #0x30]
0x00000000033d3e24: stp        x29, x30, [sp, #0x40]
0x00000000033d3e28: add        x29, sp, #0x40
0x00000000033d3e2c: mov        x19, x0
0x00000000033d3e30: ldr        x1, [x1]
0x00000000033d3e34: mov        x2, #0
0x00000000033d3e38: bl         #0x2d21e8
0x00000000033d3e3c: cbz        x0, #0x33d3e5c
0x00000000033d3e40: stp        x0, x19, [sp, #0x18]
0x00000000033d3e44: str        w1, [sp, #0x28]
0x00000000033d3e48: mov        x8, sp
0x00000000033d3e4c: add        x1, sp, #0x18
0x00000000033d3e50: mov        x0, x19
0x00000000033d3e54: bl         #0x33d3e6c
0x00000000033d3e58: mov        w0, #1
0x00000000033d3e5c: ldp        x29, x30, [sp, #0x40]
0x00000000033d3e60: ldp        x20, x19, [sp, #0x30]
0x00000000033d3e64: add        sp, sp, #0x50
0x00000000033d3e68: ret        
