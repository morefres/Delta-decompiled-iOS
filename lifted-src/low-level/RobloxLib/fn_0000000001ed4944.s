; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4944
0x0000000001ed4944: mov        x2, x0
0x0000000001ed4948: add        x1, x0, #8
0x0000000001ed494c: ldr        x0, [x2], #0xc
0x0000000001ed4950: b          #0x1ed480c
0x0000000001ed4954: ldr        x8, [x1]
0x0000000001ed4958: str        x8, [x0]
0x0000000001ed495c: cbz        x8, #0x1ed4970
0x0000000001ed4960: ldaxr      w9, [x8]
0x0000000001ed4964: add        w9, w9, #1
0x0000000001ed4968: stlxr      w10, w9, [x8]
0x0000000001ed496c: cbnz       w10, #0x1ed4960
0x0000000001ed4970: ldr        x8, [x1, #8]
0x0000000001ed4974: str        x8, [x0, #8]
0x0000000001ed4978: ret        
0x0000000001ed497c: ldr        x8, [x1]
0x0000000001ed4980: str        x8, [x0]
0x0000000001ed4984: str        xzr, [x1]
0x0000000001ed4988: ldr        x8, [x1, #8]
0x0000000001ed498c: str        x8, [x0, #8]
0x0000000001ed4990: ret        
0x0000000001ed4994: ldr        x0, [x0]
0x0000000001ed4998: cbz        x0, #0x1ed49a0
0x0000000001ed499c: b          #0x2c9c8
0x0000000001ed49a0: ret        
