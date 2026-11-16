; instruction-faithful ARM64 fallback for RobloxLib::function_2c358e0
0x0000000002c358e0: cbz        x1, #0x2c3591c
0x0000000002c358e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c358e8: stp        x29, x30, [sp, #0x10]
0x0000000002c358ec: add        x29, sp, #0x10
0x0000000002c358f0: ldr        x19, [x1, #0x18]
0x0000000002c358f4: bl         #0x29a9ae0
0x0000000002c358f8: ldrh       w8, [x19, #0x1b8]
0x0000000002c358fc: ldrh       w9, [x0, #0x1b8]
0x0000000002c35900: sub        w8, w8, w9
0x0000000002c35904: ldrh       w9, [x0, #0x1ba]
0x0000000002c35908: cmp        w8, w9
0x0000000002c3590c: cset       w0, hi
0x0000000002c35910: ldp        x29, x30, [sp, #0x10]
0x0000000002c35914: ldp        x20, x19, [sp], #0x20
0x0000000002c35918: ret        
0x0000000002c3591c: mov        w0, #1
0x0000000002c35920: ret        
