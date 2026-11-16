; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d274
0x0000000002a5d274: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5d278: stp        x29, x30, [sp, #0x10]
0x0000000002a5d27c: add        x29, sp, #0x10
0x0000000002a5d280: adrp       x8, #0x6167000
0x0000000002a5d284: add        x8, x8, #0x8c0
0x0000000002a5d288: ldarb      w8, [x8]
0x0000000002a5d28c: tbz        w8, #0, #0x2a5d2a4
0x0000000002a5d290: adrp       x0, #0x6167000
0x0000000002a5d294: add        x0, x0, #0x840
0x0000000002a5d298: ldp        x29, x30, [sp, #0x10]
0x0000000002a5d29c: ldp        x20, x19, [sp], #0x20
0x0000000002a5d2a0: ret        
0x0000000002a5d2a4: adrp       x0, #0x6167000
0x0000000002a5d2a8: add        x0, x0, #0x8c0
0x0000000002a5d2ac: bl         #0x428c
0x0000000002a5d2b0: cbz        w0, #0x2a5d290
0x0000000002a5d2b4: adrp       x0, #0x6167000
0x0000000002a5d2b8: add        x0, x0, #0x840
0x0000000002a5d2bc: bl         #0x2970834
0x0000000002a5d2c0: adrp       x0, #0x2976000
0x0000000002a5d2c4: add        x0, x0, #0x838
0x0000000002a5d2c8: adrp       x1, #0x6167000
0x0000000002a5d2cc: add        x1, x1, #0x840
0x0000000002a5d2d0: adrp       x2, #0
0x0000000002a5d2d4: add        x2, x2, #0
0x0000000002a5d2d8: bl         #0x4b984dc
0x0000000002a5d2dc: adrp       x0, #0x6167000
0x0000000002a5d2e0: add        x0, x0, #0x8c0
0x0000000002a5d2e4: bl         #0x43e8
0x0000000002a5d2e8: b          #0x2a5d290
0x0000000002a5d2ec: mov        x19, x0
0x0000000002a5d2f0: adrp       x0, #0x6167000
0x0000000002a5d2f4: add        x0, x0, #0x8c0
0x0000000002a5d2f8: bl         #0x4450
0x0000000002a5d2fc: mov        x0, x19
0x0000000002a5d300: bl         #0x4b97984
