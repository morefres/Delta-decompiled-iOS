; instruction-faithful ARM64 fallback for RobloxLib::function_2c63e64
0x0000000002c63e64: cbz        x1, #0x2c63ea0
0x0000000002c63e68: stp        x20, x19, [sp, #-0x20]!
0x0000000002c63e6c: stp        x29, x30, [sp, #0x10]
0x0000000002c63e70: add        x29, sp, #0x10
0x0000000002c63e74: ldr        x19, [x1, #0x18]
0x0000000002c63e78: bl         #0x29bfc1c
0x0000000002c63e7c: ldrh       w8, [x19, #0x1b8]
0x0000000002c63e80: ldrh       w9, [x0, #0x1b8]
0x0000000002c63e84: sub        w8, w8, w9
0x0000000002c63e88: ldrh       w9, [x0, #0x1ba]
0x0000000002c63e8c: cmp        w8, w9
0x0000000002c63e90: cset       w0, ls
0x0000000002c63e94: ldp        x29, x30, [sp, #0x10]
0x0000000002c63e98: ldp        x20, x19, [sp], #0x20
0x0000000002c63e9c: ret        
0x0000000002c63ea0: mov        w0, #0
0x0000000002c63ea4: ret        
