; instruction-faithful ARM64 fallback for RobloxLib::function_2d92e68
0x0000000002d92e68: stp        x29, x30, [sp, #-0x10]!
0x0000000002d92e6c: mov        x29, sp
0x0000000002d92e70: adrp       x0, #0x6424000
0x0000000002d92e74: add        x0, x0, #0x718
0x0000000002d92e78: adrp       x2, #0x2d92000
0x0000000002d92e7c: add        x2, x2, #0xda8
0x0000000002d92e80: mov        w1, #3
0x0000000002d92e84: bl         #0x47d3d98
0x0000000002d92e88: adrp       x8, #0x65f2000
0x0000000002d92e8c: add        x8, x8, #0x4d8
0x0000000002d92e90: adrp       x9, #0x541c000
0x0000000002d92e94: add        x9, x9, #0x38c
0x0000000002d92e98: adrp       x10, #0x5225000
0x0000000002d92e9c: add        x10, x10, #0x69a
0x0000000002d92ea0: stp        x9, x10, [x8]
0x0000000002d92ea4: str        xzr, [x8, #0x10]
0x0000000002d92ea8: adrp       x8, #0x65f2000
0x0000000002d92eac: add        x8, x8, #0x4f0
0x0000000002d92eb0: adrp       x9, #0x541c000
0x0000000002d92eb4: add        x9, x9, #0x39d
0x0000000002d92eb8: stp        x9, x10, [x8]
0x0000000002d92ebc: adrp       x9, #0x65f2000
0x0000000002d92ec0: add        x9, x9, #0x508
0x0000000002d92ec4: adrp       x11, #0x541c000
0x0000000002d92ec8: add        x11, x11, #0x3ba
0x0000000002d92ecc: str        xzr, [x8, #0x10]
0x0000000002d92ed0: stp        x11, x10, [x9]
0x0000000002d92ed4: str        xzr, [x9, #0x10]
0x0000000002d92ed8: adrp       x8, #0x65f2000
0x0000000002d92edc: add        x8, x8, #0x520
0x0000000002d92ee0: adrp       x9, #0x541c000
0x0000000002d92ee4: add        x9, x9, #0x3d8
0x0000000002d92ee8: stp        x9, x10, [x8]
0x0000000002d92eec: adrp       x9, #0x65f2000
0x0000000002d92ef0: add        x9, x9, #0x538
0x0000000002d92ef4: str        xzr, [x8, #0x10]
0x0000000002d92ef8: adrp       x8, #0x541c000
0x0000000002d92efc: add        x8, x8, #0x3fe
0x0000000002d92f00: stp        x8, x10, [x9]
0x0000000002d92f04: str        xzr, [x9, #0x10]
0x0000000002d92f08: ldp        x29, x30, [sp], #0x10
0x0000000002d92f0c: ret        
