; instruction-faithful ARM64 fallback for RobloxLib::function_2d92f38
0x0000000002d92f38: stp        x29, x30, [sp, #-0x10]!
0x0000000002d92f3c: mov        x29, sp
0x0000000002d92f40: adrp       x0, #0x6424000
0x0000000002d92f44: add        x0, x0, #0x728
0x0000000002d92f48: adrp       x2, #0x2d92000
0x0000000002d92f4c: add        x2, x2, #0xf10
0x0000000002d92f50: mov        w1, #3
0x0000000002d92f54: bl         #0x47d3d98
0x0000000002d92f58: adrp       x0, #0x6424000
0x0000000002d92f5c: add        x0, x0, #0x738
0x0000000002d92f60: adrp       x2, #0x2d92000
0x0000000002d92f64: add        x2, x2, #0xf28
0x0000000002d92f68: mov        w1, #3
0x0000000002d92f6c: bl         #0x47d3d98
0x0000000002d92f70: adrp       x8, #0x65f2000
0x0000000002d92f74: add        x8, x8, #0x550
0x0000000002d92f78: adrp       x9, #0x541c000
0x0000000002d92f7c: add        x9, x9, #0x46b
0x0000000002d92f80: adrp       x10, #0x541c000
0x0000000002d92f84: add        x10, x10, #0x485
0x0000000002d92f88: stp        x9, x10, [x8]
0x0000000002d92f8c: adrp       x10, #0x65f2000
0x0000000002d92f90: add        x10, x10, #0x568
0x0000000002d92f94: adrp       x11, #0x541c000
0x0000000002d92f98: add        x11, x11, #0x4a4
0x0000000002d92f9c: str        xzr, [x8, #0x10]
0x0000000002d92fa0: stp        x9, x11, [x10]
0x0000000002d92fa4: adrp       x8, #0x616b000
0x0000000002d92fa8: add        x8, x8, #0xeb0
0x0000000002d92fac: str        x8, [x10, #0x10]
0x0000000002d92fb0: ldp        x29, x30, [sp], #0x10
0x0000000002d92fb4: ret        
