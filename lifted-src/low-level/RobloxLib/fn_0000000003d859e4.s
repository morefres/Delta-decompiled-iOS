; instruction-faithful ARM64 fallback for RobloxLib::function_3d859e4
0x0000000003d859e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003d859e8: stp        x29, x30, [sp, #0x10]
0x0000000003d859ec: add        x29, sp, #0x10
0x0000000003d859f0: mov        x19, x0
0x0000000003d859f4: ldp        x20, x8, [x0, #8]
0x0000000003d859f8: cmp        x8, x20
0x0000000003d859fc: b.eq       #0x3d85a18
0x0000000003d85a00: sub        x9, x8, #0x78
0x0000000003d85a04: str        x9, [x19, #0x10]
0x0000000003d85a08: sub        x0, x8, #0x70
0x0000000003d85a0c: bl         #0x866a44
0x0000000003d85a10: ldr        x8, [x19, #0x10]
0x0000000003d85a14: b          #0x3d859f8
0x0000000003d85a18: ldr        x0, [x19]
0x0000000003d85a1c: cbz        x0, #0x3d85a24
0x0000000003d85a20: bl         #0x47e93a8
0x0000000003d85a24: mov        x0, x19
0x0000000003d85a28: ldp        x29, x30, [sp, #0x10]
0x0000000003d85a2c: ldp        x20, x19, [sp], #0x20
0x0000000003d85a30: ret        
