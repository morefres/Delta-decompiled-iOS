; instruction-faithful ARM64 fallback for RobloxLib::function_237b3b0
0x000000000237b3b0: stp        x20, x19, [sp, #-0x20]!
0x000000000237b3b4: stp        x29, x30, [sp, #0x10]
0x000000000237b3b8: add        x29, sp, #0x10
0x000000000237b3bc: mov        x20, x2
0x000000000237b3c0: mov        x19, x0
0x000000000237b3c4: bl         #0x418acbc
0x000000000237b3c8: cbz        x20, #0x237b408
0x000000000237b3cc: adrp       x8, #0x6199000
0x000000000237b3d0: add        x8, x8, #0x5e0
0x000000000237b3d4: ldrb       w8, [x8]
0x000000000237b3d8: tbz        w8, #0, #0x237b408
0x000000000237b3dc: mov        x0, x20
0x000000000237b3e0: bl         #0x265f74
0x000000000237b3e4: ldr        x8, [x0]
0x000000000237b3e8: cbz        x8, #0x237b408
0x000000000237b3ec: ldr        x8, [x8, #0x3b8]
0x000000000237b3f0: cbz        x8, #0x237b408
0x000000000237b3f4: ldr        w8, [x8, #0x968]
0x000000000237b3f8: cmn        w8, #1
0x000000000237b3fc: b.eq       #0x237b408
0x000000000237b400: ldr        x9, [x19, #0xa8]
0x000000000237b404: str        w8, [x9, #0x68]
0x000000000237b408: ldp        x29, x30, [sp, #0x10]
0x000000000237b40c: ldp        x20, x19, [sp], #0x20
0x000000000237b410: ret        
