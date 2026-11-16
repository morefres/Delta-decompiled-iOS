; instruction-faithful ARM64 fallback for RobloxLib::function_2b2d990
0x0000000002b2d990: stp        x20, x19, [sp, #-0x20]!
0x0000000002b2d994: stp        x29, x30, [sp, #0x10]
0x0000000002b2d998: add        x29, sp, #0x10
0x0000000002b2d99c: adrp       x0, #0x641f000
0x0000000002b2d9a0: add        x0, x0, #0x190
0x0000000002b2d9a4: adrp       x2, #0x2b2a000
0x0000000002b2d9a8: add        x2, x2, #0xe2c
0x0000000002b2d9ac: mov        w1, #3
0x0000000002b2d9b0: bl         #0x47d3d98
0x0000000002b2d9b4: adrp       x8, #0x65f1000
0x0000000002b2d9b8: add        x8, x8, #0x520
0x0000000002b2d9bc: adrp       x9, #0x5407000
0x0000000002b2d9c0: add        x9, x9, #0x264
0x0000000002b2d9c4: adrp       x19, #0x5225000
0x0000000002b2d9c8: add        x19, x19, #0x69a
0x0000000002b2d9cc: stp        x9, x19, [x8]
0x0000000002b2d9d0: adrp       x9, #0x6168000
0x0000000002b2d9d4: add        x9, x9, #0x330
0x0000000002b2d9d8: str        x9, [x8, #0x10]
0x0000000002b2d9dc: adrp       x0, #0x641f000
0x0000000002b2d9e0: add        x0, x0, #0x1a0
0x0000000002b2d9e4: adrp       x2, #0x2b2a000
0x0000000002b2d9e8: add        x2, x2, #0xe3c
0x0000000002b2d9ec: mov        w1, #3
0x0000000002b2d9f0: bl         #0x47d3d98
0x0000000002b2d9f4: adrp       x8, #0x65f1000
0x0000000002b2d9f8: add        x8, x8, #0x538
0x0000000002b2d9fc: adrp       x9, #0x5407000
0x0000000002b2da00: add        x9, x9, #0x2b3
0x0000000002b2da04: stp        x9, x19, [x8]
0x0000000002b2da08: adrp       x9, #0x6168000
0x0000000002b2da0c: add        x9, x9, #0x348
0x0000000002b2da10: str        x9, [x8, #0x10]
0x0000000002b2da14: ldp        x29, x30, [sp, #0x10]
0x0000000002b2da18: ldp        x20, x19, [sp], #0x20
0x0000000002b2da1c: ret        
