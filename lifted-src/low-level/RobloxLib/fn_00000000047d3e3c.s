; instruction-faithful ARM64 fallback for RobloxLib::function_47d3e3c
0x00000000047d3e3c: stp        x20, x19, [sp, #-0x20]!
0x00000000047d3e40: stp        x29, x30, [sp, #0x10]
0x00000000047d3e44: add        x29, sp, #0x10
0x00000000047d3e48: mov        x19, x1
0x00000000047d3e4c: mov        x20, x0
0x00000000047d3e50: mov        x0, x1
0x00000000047d3e54: mov        x1, x2
0x00000000047d3e58: mov        x2, x3
0x00000000047d3e5c: mov        x3, x4
0x00000000047d3e60: mov        x4, x5
0x00000000047d3e64: bl         #0x47e6920
0x00000000047d3e68: ldrb       w8, [x20, #0x59]
0x00000000047d3e6c: cmp        w8, #1
0x00000000047d3e70: b.ne       #0x47d3e84
0x00000000047d3e74: mov        x0, x19
0x00000000047d3e78: ldp        x29, x30, [sp, #0x10]
0x00000000047d3e7c: ldp        x20, x19, [sp], #0x20
0x00000000047d3e80: b          #0x47e6528
0x00000000047d3e84: ldp        x29, x30, [sp, #0x10]
0x00000000047d3e88: ldp        x20, x19, [sp], #0x20
0x00000000047d3e8c: ret        
