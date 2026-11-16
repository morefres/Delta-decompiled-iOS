; instruction-faithful ARM64 fallback for RobloxLib::function_2efc7d0
0x0000000002efc7d0: cbz        x1, #0x2efc80c
0x0000000002efc7d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002efc7d8: stp        x29, x30, [sp, #0x10]
0x0000000002efc7dc: add        x29, sp, #0x10
0x0000000002efc7e0: ldr        x19, [x1, #0x18]
0x0000000002efc7e4: bl         #0x2eb622c
0x0000000002efc7e8: ldrh       w8, [x19, #0x1b8]
0x0000000002efc7ec: ldrh       w9, [x0, #0x1b8]
0x0000000002efc7f0: sub        w8, w8, w9
0x0000000002efc7f4: ldrh       w9, [x0, #0x1ba]
0x0000000002efc7f8: cmp        w8, w9
0x0000000002efc7fc: cset       w0, ls
0x0000000002efc800: ldp        x29, x30, [sp, #0x10]
0x0000000002efc804: ldp        x20, x19, [sp], #0x20
0x0000000002efc808: ret        
0x0000000002efc80c: mov        w0, #0
0x0000000002efc810: ret        
