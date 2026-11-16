; instruction-faithful ARM64 fallback for RobloxLib::function_2903ac4
0x0000000002903ac4: mov        x1, x0
0x0000000002903ac8: ldr        x0, [x1], #8
0x0000000002903acc: b          #0x2903928
0x0000000002903ad0: ldr        x8, [x1]
0x0000000002903ad4: str        x8, [x0]
0x0000000002903ad8: cbz        x8, #0x2903aec
0x0000000002903adc: ldaxr      w9, [x8]
0x0000000002903ae0: add        w9, w9, #1
0x0000000002903ae4: stlxr      w10, w9, [x8]
0x0000000002903ae8: cbnz       w10, #0x2903adc
0x0000000002903aec: ldp        x9, x8, [x1, #8]
0x0000000002903af0: stp        x9, x8, [x0, #8]
0x0000000002903af4: cbz        x8, #0x2903b0c
0x0000000002903af8: add        x8, x8, #8
0x0000000002903afc: ldxr       x9, [x8]
0x0000000002903b00: add        x9, x9, #1
0x0000000002903b04: stxr       w10, x9, [x8]
0x0000000002903b08: cbnz       w10, #0x2903afc
0x0000000002903b0c: ret        
0x0000000002903b10: ldr        q0, [x1]
0x0000000002903b14: str        q0, [x0]
0x0000000002903b18: str        xzr, [x1]
0x0000000002903b1c: ldr        x8, [x1, #0x10]
0x0000000002903b20: str        x8, [x0, #0x10]
0x0000000002903b24: cbz        x8, #0x2903b3c
0x0000000002903b28: add        x8, x8, #8
0x0000000002903b2c: ldxr       x9, [x8]
0x0000000002903b30: add        x9, x9, #1
0x0000000002903b34: stxr       w10, x9, [x8]
0x0000000002903b38: cbnz       w10, #0x2903b2c
0x0000000002903b3c: ret        
