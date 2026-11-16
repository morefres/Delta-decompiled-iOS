; instruction-faithful ARM64 fallback for RobloxLib::function_1c34aac
0x0000000001c34aac: mov        x2, x0
0x0000000001c34ab0: add        x1, x0, #8
0x0000000001c34ab4: ldr        x0, [x2], #0xc
0x0000000001c34ab8: b          #0x1c3496c
0x0000000001c34abc: ldr        x8, [x1]
0x0000000001c34ac0: str        x8, [x0]
0x0000000001c34ac4: cbz        x8, #0x1c34ad8
0x0000000001c34ac8: ldaxr      w9, [x8]
0x0000000001c34acc: add        w9, w9, #1
0x0000000001c34ad0: stlxr      w10, w9, [x8]
0x0000000001c34ad4: cbnz       w10, #0x1c34ac8
0x0000000001c34ad8: ldr        x8, [x1, #8]
0x0000000001c34adc: str        x8, [x0, #8]
0x0000000001c34ae0: ret        
0x0000000001c34ae4: ldr        x8, [x1]
0x0000000001c34ae8: str        x8, [x0]
0x0000000001c34aec: str        xzr, [x1]
0x0000000001c34af0: ldr        x8, [x1, #8]
0x0000000001c34af4: str        x8, [x0, #8]
0x0000000001c34af8: ret        
0x0000000001c34afc: b          #0x2c998
