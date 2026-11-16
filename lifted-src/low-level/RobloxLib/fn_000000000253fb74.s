; instruction-faithful ARM64 fallback for RobloxLib::function_253fb74
0x000000000253fb74: cbz        x1, #0x253fbcc
0x000000000253fb78: stp        x20, x19, [sp, #-0x20]!
0x000000000253fb7c: stp        x29, x30, [sp, #0x10]
0x000000000253fb80: add        x29, sp, #0x10
0x000000000253fb84: mov        x19, x1
0x000000000253fb88: ldr        x20, [x1, #0x18]
0x000000000253fb8c: bl         #0x1b31264
0x000000000253fb90: ldrh       w8, [x20, #0x1b8]
0x000000000253fb94: ldrh       w9, [x0, #0x1b8]
0x000000000253fb98: sub        w8, w8, w9
0x000000000253fb9c: ldrh       w9, [x0, #0x1ba]
0x000000000253fba0: cmp        w8, w9
0x000000000253fba4: b.ls       #0x253fbd4
0x000000000253fba8: ldr        x19, [x19, #0x18]
0x000000000253fbac: bl         #0x1c83324
0x000000000253fbb0: ldrh       w8, [x19, #0x1b8]
0x000000000253fbb4: ldrh       w9, [x0, #0x1b8]
0x000000000253fbb8: sub        w8, w8, w9
0x000000000253fbbc: ldrh       w9, [x0, #0x1ba]
0x000000000253fbc0: cmp        w8, w9
0x000000000253fbc4: cset       w0, ls
0x000000000253fbc8: b          #0x253fbd8
0x000000000253fbcc: mov        w0, #0
0x000000000253fbd0: ret        
0x000000000253fbd4: mov        w0, #1
0x000000000253fbd8: ldp        x29, x30, [sp, #0x10]
0x000000000253fbdc: ldp        x20, x19, [sp], #0x20
0x000000000253fbe0: ret        
