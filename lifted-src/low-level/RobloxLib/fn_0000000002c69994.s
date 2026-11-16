; instruction-faithful ARM64 fallback for RobloxLib::function_2c69994
0x0000000002c69994: stp        x20, x19, [sp, #-0x20]!
0x0000000002c69998: stp        x29, x30, [sp, #0x10]
0x0000000002c6999c: add        x29, sp, #0x10
0x0000000002c699a0: mov        x19, x0
0x0000000002c699a4: bl         #0x2c622f4
0x0000000002c699a8: ldr        x19, [x19, #0x60]
0x0000000002c699ac: cbz        x19, #0x2c699d0
0x0000000002c699b0: ldr        x20, [x19, #0x18]
0x0000000002c699b4: bl         #0x29bfc1c
0x0000000002c699b8: ldrh       w8, [x20, #0x1b8]
0x0000000002c699bc: ldrh       w9, [x0, #0x1b8]
0x0000000002c699c0: sub        w8, w8, w9
0x0000000002c699c4: ldrh       w9, [x0, #0x1ba]
0x0000000002c699c8: cmp        w8, w9
0x0000000002c699cc: b.ls       #0x2c699dc
0x0000000002c699d0: ldp        x29, x30, [sp, #0x10]
0x0000000002c699d4: ldp        x20, x19, [sp], #0x20
0x0000000002c699d8: ret        
0x0000000002c699dc: ldr        x8, [x19]
0x0000000002c699e0: ldr        x1, [x8, #0x460]
0x0000000002c699e4: mov        x0, x19
0x0000000002c699e8: ldp        x29, x30, [sp, #0x10]
0x0000000002c699ec: ldp        x20, x19, [sp], #0x20
0x0000000002c699f0: br         x1
