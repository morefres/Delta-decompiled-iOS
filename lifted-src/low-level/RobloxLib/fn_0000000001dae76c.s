; instruction-faithful ARM64 fallback for RobloxLib::function_1dae76c
0x0000000001dae76c: mov        x1, x0
0x0000000001dae770: ldr        x0, [x1], #8
0x0000000001dae774: b          #0x1dae63c
0x0000000001dae778: ldr        x8, [x1]
0x0000000001dae77c: str        x8, [x0]
0x0000000001dae780: cbz        x8, #0x1dae794
0x0000000001dae784: ldaxr      w9, [x8]
0x0000000001dae788: add        w9, w9, #1
0x0000000001dae78c: stlxr      w10, w9, [x8]
0x0000000001dae790: cbnz       w10, #0x1dae784
0x0000000001dae794: ldr        w8, [x1, #8]
0x0000000001dae798: str        w8, [x0, #8]
0x0000000001dae79c: ret        
0x0000000001dae7a0: ldr        x8, [x1]
0x0000000001dae7a4: str        x8, [x0]
0x0000000001dae7a8: str        xzr, [x1]
0x0000000001dae7ac: ldr        w8, [x1, #8]
0x0000000001dae7b0: str        w8, [x0, #8]
0x0000000001dae7b4: ret        
0x0000000001dae7b8: b          #0x2c998
