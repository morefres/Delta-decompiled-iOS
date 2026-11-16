; instruction-faithful ARM64 fallback for RobloxLib::function_29e7ff0
0x00000000029e7ff0: mov        x2, x0
0x00000000029e7ff4: add        x1, x0, #8
0x00000000029e7ff8: ldr        x0, [x2], #0x18
0x00000000029e7ffc: b          #0x29e7e4c
0x00000000029e8000: ldr        x8, [x1]
0x00000000029e8004: str        x8, [x0]
0x00000000029e8008: cbz        x8, #0x29e801c
0x00000000029e800c: ldaxr      w9, [x8]
0x00000000029e8010: add        w9, w9, #1
0x00000000029e8014: stlxr      w10, w9, [x8]
0x00000000029e8018: cbnz       w10, #0x29e800c
0x00000000029e801c: ldp        x9, x8, [x1, #8]
0x00000000029e8020: stp        x9, x8, [x0, #8]
0x00000000029e8024: cbz        x8, #0x29e803c
0x00000000029e8028: add        x8, x8, #8
0x00000000029e802c: ldxr       x9, [x8]
0x00000000029e8030: add        x9, x9, #1
0x00000000029e8034: stxr       w10, x9, [x8]
0x00000000029e8038: cbnz       w10, #0x29e802c
0x00000000029e803c: ldr        w8, [x1, #0x18]
0x00000000029e8040: str        w8, [x0, #0x18]
0x00000000029e8044: ret        
