; instruction-faithful ARM64 fallback for RobloxLib::function_2d90f60
0x0000000002d90f60: stp        x29, x30, [sp, #-0x10]!
0x0000000002d90f64: mov        x29, sp
0x0000000002d90f68: adrp       x0, #0x6424000
0x0000000002d90f6c: add        x0, x0, #0x528
0x0000000002d90f70: adrp       x2, #0x2d90000
0x0000000002d90f74: add        x2, x2, #0xe20
0x0000000002d90f78: mov        w1, #3
0x0000000002d90f7c: bl         #0x47d3d98
0x0000000002d90f80: adrp       x0, #0x6424000
0x0000000002d90f84: add        x0, x0, #0x538
0x0000000002d90f88: adrp       x2, #0x2d90000
0x0000000002d90f8c: add        x2, x2, #0xe38
0x0000000002d90f90: mov        w1, #4
0x0000000002d90f94: bl         #0x47d3d98
0x0000000002d90f98: adrp       x0, #0x6424000
0x0000000002d90f9c: add        x0, x0, #0x548
0x0000000002d90fa0: adrp       x2, #0x2d90000
0x0000000002d90fa4: add        x2, x2, #0xea0
0x0000000002d90fa8: mov        w1, #3
0x0000000002d90fac: bl         #0x47d3d98
0x0000000002d90fb0: adrp       x8, #0x65f2000
0x0000000002d90fb4: add        x8, x8, #0x40
0x0000000002d90fb8: adrp       x9, #0x541b000
0x0000000002d90fbc: add        x9, x9, #0x537
0x0000000002d90fc0: adrp       x10, #0x5225000
0x0000000002d90fc4: add        x10, x10, #0x69a
0x0000000002d90fc8: stp        x9, x10, [x8]
0x0000000002d90fcc: str        xzr, [x8, #0x10]
0x0000000002d90fd0: ldp        x29, x30, [sp], #0x10
0x0000000002d90fd4: ret        
