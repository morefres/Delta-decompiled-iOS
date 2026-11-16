; instruction-faithful ARM64 fallback for RobloxLib::function_2c29228
0x0000000002c29228: cmp        x0, x1
0x0000000002c2922c: b.eq       #0x2c29268
0x0000000002c29230: cbz        x1, #0x2c2924c
0x0000000002c29234: cbz        x0, #0x2c29268
0x0000000002c29238: ldr        q0, [x1]
0x0000000002c2923c: ldr        x8, [x1, #0x10]
0x0000000002c29240: str        x8, [x0, #0x10]
0x0000000002c29244: str        q0, [x0]
0x0000000002c29248: ret        
0x0000000002c2924c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c29250: mov        x29, sp
0x0000000002c29254: ldp        x8, x1, [x0]
0x0000000002c29258: ldr        x2, [x0, #0x10]
0x0000000002c2925c: mov        x0, x8
0x0000000002c29260: bl         #0x2c29270
0x0000000002c29264: ldp        x29, x30, [sp], #0x10
0x0000000002c29268: mov        x0, #0
0x0000000002c2926c: ret        
