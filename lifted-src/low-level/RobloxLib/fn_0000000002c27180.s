; instruction-faithful ARM64 fallback for RobloxLib::function_2c27180
0x0000000002c27180: cmp        x0, x1
0x0000000002c27184: b.eq       #0x2c271c0
0x0000000002c27188: cbz        x1, #0x2c271a4
0x0000000002c2718c: cbz        x0, #0x2c271c0
0x0000000002c27190: ldr        q0, [x1]
0x0000000002c27194: ldr        x8, [x1, #0x10]
0x0000000002c27198: str        x8, [x0, #0x10]
0x0000000002c2719c: str        q0, [x0]
0x0000000002c271a0: ret        
0x0000000002c271a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c271a8: mov        x29, sp
0x0000000002c271ac: ldp        x8, x1, [x0]
0x0000000002c271b0: ldr        x2, [x0, #0x10]
0x0000000002c271b4: mov        x0, x8
0x0000000002c271b8: bl         #0x2c271c8
0x0000000002c271bc: ldp        x29, x30, [sp], #0x10
0x0000000002c271c0: mov        x0, #0
0x0000000002c271c4: ret        
