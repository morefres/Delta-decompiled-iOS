; instruction-faithful ARM64 fallback for RobloxLib::function_2ff8d84
0x0000000002ff8d84: ldr        x9, [x1]
0x0000000002ff8d88: ldr        w9, [x9, #0x158]
0x0000000002ff8d8c: cmn        w9, #1
0x0000000002ff8d90: b.eq       #0x2ff8dc4
0x0000000002ff8d94: ldr        x10, [x0, #0x70]
0x0000000002ff8d98: mov        w11, #0xe8
0x0000000002ff8d9c: umaddl     x9, w9, w11, x10
0x0000000002ff8da0: ldp        x10, x9, [x9, #0x10]
0x0000000002ff8da4: stp        x10, x9, [x8]
0x0000000002ff8da8: cbz        x9, #0x2ff8dc0
0x0000000002ff8dac: add        x8, x9, #8
0x0000000002ff8db0: ldxr       x9, [x8]
0x0000000002ff8db4: add        x9, x9, #1
0x0000000002ff8db8: stxr       w10, x9, [x8]
0x0000000002ff8dbc: cbnz       w10, #0x2ff8db0
0x0000000002ff8dc0: ret        
0x0000000002ff8dc4: stp        xzr, xzr, [x8]
0x0000000002ff8dc8: ret        
