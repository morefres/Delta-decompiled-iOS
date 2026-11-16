; instruction-faithful ARM64 fallback for RobloxLib::function_2f31f84
0x0000000002f31f84: cbz        x1, #0x2f31fdc
0x0000000002f31f88: stp        x20, x19, [sp, #-0x20]!
0x0000000002f31f8c: stp        x29, x30, [sp, #0x10]
0x0000000002f31f90: add        x29, sp, #0x10
0x0000000002f31f94: mov        x19, x1
0x0000000002f31f98: ldr        x20, [x1, #0x18]
0x0000000002f31f9c: bl         #0x2eb622c
0x0000000002f31fa0: ldrh       w8, [x20, #0x1b8]
0x0000000002f31fa4: ldrh       w9, [x0, #0x1b8]
0x0000000002f31fa8: sub        w8, w8, w9
0x0000000002f31fac: ldrh       w9, [x0, #0x1ba]
0x0000000002f31fb0: cmp        w8, w9
0x0000000002f31fb4: b.ls       #0x2f31fe4
0x0000000002f31fb8: ldr        x19, [x19, #0x18]
0x0000000002f31fbc: bl         #0x2eb35a8
0x0000000002f31fc0: ldrh       w8, [x19, #0x1b8]
0x0000000002f31fc4: ldrh       w9, [x0, #0x1b8]
0x0000000002f31fc8: sub        w8, w8, w9
0x0000000002f31fcc: ldrh       w9, [x0, #0x1ba]
0x0000000002f31fd0: cmp        w8, w9
0x0000000002f31fd4: cset       w0, ls
0x0000000002f31fd8: b          #0x2f31fe8
0x0000000002f31fdc: mov        w0, #0
0x0000000002f31fe0: ret        
0x0000000002f31fe4: mov        w0, #1
0x0000000002f31fe8: ldp        x29, x30, [sp, #0x10]
0x0000000002f31fec: ldp        x20, x19, [sp], #0x20
0x0000000002f31ff0: ret        
