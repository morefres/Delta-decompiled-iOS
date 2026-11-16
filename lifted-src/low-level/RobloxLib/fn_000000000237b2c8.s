; instruction-faithful ARM64 fallback for RobloxLib::function_237b2c8
0x000000000237b2c8: stp        x20, x19, [sp, #-0x20]!
0x000000000237b2cc: stp        x29, x30, [sp, #0x10]
0x000000000237b2d0: add        x29, sp, #0x10
0x000000000237b2d4: mov        x20, x8
0x000000000237b2d8: mov        w0, #0x70
0x000000000237b2dc: bl         #0x47e9370
0x000000000237b2e0: mov        x19, x0
0x000000000237b2e4: bl         #0x237b42c
0x000000000237b2e8: str        x19, [x20]
0x000000000237b2ec: ldaxr      w8, [x19]
0x000000000237b2f0: add        w8, w8, #1
0x000000000237b2f4: stlxr      w9, w8, [x19]
0x000000000237b2f8: cbnz       w9, #0x237b2ec
0x000000000237b2fc: ldp        x29, x30, [sp, #0x10]
0x000000000237b300: ldp        x20, x19, [sp], #0x20
0x000000000237b304: ret        
0x000000000237b308: mov        x20, x0
0x000000000237b30c: mov        x0, x19
0x000000000237b310: bl         #0x47e93a8
0x000000000237b314: mov        x0, x20
0x000000000237b318: bl         #0x4b97984
