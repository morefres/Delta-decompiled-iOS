; instruction-faithful ARM64 fallback for RobloxLib::function_20b4d44
0x00000000020b4d44: stp        x22, x21, [sp, #-0x30]!
0x00000000020b4d48: stp        x20, x19, [sp, #0x10]
0x00000000020b4d4c: stp        x29, x30, [sp, #0x20]
0x00000000020b4d50: add        x29, sp, #0x20
0x00000000020b4d54: mov        x19, x8
0x00000000020b4d58: ldr        x8, [x0]
0x00000000020b4d5c: cbz        x8, #0x20b4d84
0x00000000020b4d60: mov        x20, x0
0x00000000020b4d64: ldr        x21, [x8, #0x18]
0x00000000020b4d68: bl         #0x1d58428
0x00000000020b4d6c: ldrh       w8, [x21, #0x1b8]
0x00000000020b4d70: ldrh       w9, [x0, #0x1b8]
0x00000000020b4d74: sub        w8, w8, w9
0x00000000020b4d78: ldrh       w9, [x0, #0x1ba]
0x00000000020b4d7c: cmp        w8, w9
0x00000000020b4d80: b.ls       #0x20b4d8c
0x00000000020b4d84: stp        xzr, xzr, [x19]
0x00000000020b4d88: b          #0x20b4dac
0x00000000020b4d8c: ldp        x9, x8, [x20]
0x00000000020b4d90: stp        x9, x8, [x19]
0x00000000020b4d94: cbz        x8, #0x20b4dac
0x00000000020b4d98: add        x8, x8, #8
0x00000000020b4d9c: ldxr       x9, [x8]
0x00000000020b4da0: add        x9, x9, #1
0x00000000020b4da4: stxr       w10, x9, [x8]
0x00000000020b4da8: cbnz       w10, #0x20b4d9c
0x00000000020b4dac: ldp        x29, x30, [sp, #0x20]
0x00000000020b4db0: ldp        x20, x19, [sp, #0x10]
0x00000000020b4db4: ldp        x22, x21, [sp], #0x30
0x00000000020b4db8: ret        
