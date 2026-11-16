; instruction-faithful ARM64 fallback for RobloxLib::function_29cad9c
0x00000000029cad9c: mov        x2, x0
0x00000000029cada0: add        x1, x0, #8
0x00000000029cada4: ldr        x0, [x2], #0x18
0x00000000029cada8: b          #0x29cabf8
0x00000000029cadac: ldr        x8, [x1]
0x00000000029cadb0: str        x8, [x0]
0x00000000029cadb4: cbz        x8, #0x29cadc8
0x00000000029cadb8: ldaxr      w9, [x8]
0x00000000029cadbc: add        w9, w9, #1
0x00000000029cadc0: stlxr      w10, w9, [x8]
0x00000000029cadc4: cbnz       w10, #0x29cadb8
0x00000000029cadc8: ldp        x9, x8, [x1, #8]
0x00000000029cadcc: stp        x9, x8, [x0, #8]
0x00000000029cadd0: cbz        x8, #0x29cade8
0x00000000029cadd4: add        x8, x8, #8
0x00000000029cadd8: ldxr       x9, [x8]
0x00000000029caddc: add        x9, x9, #1
0x00000000029cade0: stxr       w10, x9, [x8]
0x00000000029cade4: cbnz       w10, #0x29cadd8
0x00000000029cade8: ldr        w8, [x1, #0x18]
0x00000000029cadec: str        w8, [x0, #0x18]
0x00000000029cadf0: ret        
