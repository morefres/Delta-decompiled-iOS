; instruction-faithful ARM64 fallback for RobloxLib::function_2142fac
0x0000000002142fac: sub        sp, sp, #0x20
0x0000000002142fb0: stp        x29, x30, [sp, #0x10]
0x0000000002142fb4: add        x29, sp, #0x10
0x0000000002142fb8: str        x2, [sp, #8]
0x0000000002142fbc: add        x2, sp, #8
0x0000000002142fc0: bl         #0x2142ff4
0x0000000002142fc4: stp        xzr, xzr, [x0, #0xd8]
0x0000000002142fc8: adrp       x8, #0x5d65000
0x0000000002142fcc: add        x8, x8, #0x4c0
0x0000000002142fd0: add        x9, x8, #0x10
0x0000000002142fd4: str        x9, [x0]
0x0000000002142fd8: add        x9, x8, #0x310
0x0000000002142fdc: str        x9, [x0, #0x98]
0x0000000002142fe0: add        x8, x8, #0x368
0x0000000002142fe4: str        x8, [x0, #0xb8]
0x0000000002142fe8: ldp        x29, x30, [sp, #0x10]
0x0000000002142fec: add        sp, sp, #0x20
0x0000000002142ff0: ret        
