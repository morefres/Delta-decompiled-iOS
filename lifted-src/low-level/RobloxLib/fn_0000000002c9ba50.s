; instruction-faithful ARM64 fallback for RobloxLib::function_2c9ba50
0x0000000002c9ba50: sub        sp, sp, #0x30
0x0000000002c9ba54: stp        x20, x19, [sp, #0x10]
0x0000000002c9ba58: stp        x29, x30, [sp, #0x20]
0x0000000002c9ba5c: add        x29, sp, #0x20
0x0000000002c9ba60: mov        w8, #0x15
0x0000000002c9ba64: umull      x8, w0, w8
0x0000000002c9ba68: tst        x8, #-0x100000000
0x0000000002c9ba6c: mov        x19, #0x200000000
0x0000000002c9ba70: csel       x9, x19, xzr, ne
0x0000000002c9ba74: bfxil      x9, x8, #0, #0x20
0x0000000002c9ba78: str        x9, [sp, #8]
0x0000000002c9ba7c: add        x0, sp, #8
0x0000000002c9ba80: add        x1, sp, #7
0x0000000002c9ba84: bl         #0x2c9b1cc
0x0000000002c9ba88: adds       w8, w0, #9
0x0000000002c9ba8c: csel       x9, x19, xzr, hs
0x0000000002c9ba90: orr        x8, x9, x8
0x0000000002c9ba94: str        x8, [sp, #8]
0x0000000002c9ba98: add        x0, sp, #8
0x0000000002c9ba9c: add        x1, sp, #7
0x0000000002c9baa0: bl         #0x2c9b1cc
0x0000000002c9baa4: cmn        w0, #1
0x0000000002c9baa8: cset       w0, ne
0x0000000002c9baac: ldp        x29, x30, [sp, #0x20]
0x0000000002c9bab0: ldp        x20, x19, [sp, #0x10]
0x0000000002c9bab4: add        sp, sp, #0x30
0x0000000002c9bab8: ret        
