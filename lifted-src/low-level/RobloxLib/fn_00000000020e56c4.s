; instruction-faithful ARM64 fallback for RobloxLib::function_20e56c4
0x00000000020e56c4: stp        x20, x19, [sp, #-0x20]!
0x00000000020e56c8: stp        x29, x30, [sp, #0x10]
0x00000000020e56cc: add        x29, sp, #0x10
0x00000000020e56d0: mov        x19, x1
0x00000000020e56d4: mov        x20, x0
0x00000000020e56d8: bl         #0x20ee0ac
0x00000000020e56dc: ldr        x8, [x20, #0x10]
0x00000000020e56e0: mov        w9, w0
0x00000000020e56e4: add        x20, x8, x9, lsl #5
0x00000000020e56e8: tbz        x0, #0x20, #0x20e56f8
0x00000000020e56ec: mov        x0, x20
0x00000000020e56f0: mov        x1, x19
0x00000000020e56f4: bl         #0x4b97d5c
0x00000000020e56f8: add        x0, x20, #0x18
0x00000000020e56fc: ldp        x29, x30, [sp, #0x10]
0x00000000020e5700: ldp        x20, x19, [sp], #0x20
0x00000000020e5704: ret        
