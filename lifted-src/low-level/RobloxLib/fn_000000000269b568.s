; instruction-faithful ARM64 fallback for RobloxLib::function_269b568
0x000000000269b568: stp        x20, x19, [sp, #-0x20]!
0x000000000269b56c: stp        x29, x30, [sp, #0x10]
0x000000000269b570: add        x29, sp, #0x10
0x000000000269b574: ldr        x19, [x0, #0x60]
0x000000000269b578: cbz        x19, #0x269b59c
0x000000000269b57c: ldr        x20, [x19, #0x18]
0x000000000269b580: bl         #0x1dde2fc
0x000000000269b584: ldrh       w8, [x20, #0x1b8]
0x000000000269b588: ldrh       w9, [x0, #0x1b8]
0x000000000269b58c: sub        w8, w8, w9
0x000000000269b590: ldrh       w9, [x0, #0x1ba]
0x000000000269b594: cmp        w8, w9
0x000000000269b598: b.ls       #0x269b5a8
0x000000000269b59c: ldp        x29, x30, [sp, #0x10]
0x000000000269b5a0: ldp        x20, x19, [sp], #0x20
0x000000000269b5a4: ret        
0x000000000269b5a8: ldr        x8, [x19]
0x000000000269b5ac: ldr        x1, [x8, #0x268]
0x000000000269b5b0: mov        x0, x19
0x000000000269b5b4: ldp        x29, x30, [sp, #0x10]
0x000000000269b5b8: ldp        x20, x19, [sp], #0x20
0x000000000269b5bc: br         x1
