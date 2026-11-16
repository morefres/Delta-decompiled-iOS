; instruction-faithful ARM64 fallback for RobloxLib::function_28bee18
0x00000000028bee18: add        x1, x0, #8
0x00000000028bee1c: add        x2, x0, #0xc
0x00000000028bee20: mov        x3, x0
0x00000000028bee24: ldr        x0, [x3], #0x10
0x00000000028bee28: b          #0x28becd0
0x00000000028bee2c: ldr        x8, [x1]
0x00000000028bee30: str        x8, [x0]
0x00000000028bee34: cbz        x8, #0x28bee48
0x00000000028bee38: ldaxr      w9, [x8]
0x00000000028bee3c: add        w9, w9, #1
0x00000000028bee40: stlxr      w10, w9, [x8]
0x00000000028bee44: cbnz       w10, #0x28bee38
0x00000000028bee48: ldr        x8, [x1, #8]
0x00000000028bee4c: ldrb       w9, [x1, #0x10]
0x00000000028bee50: strb       w9, [x0, #0x10]
0x00000000028bee54: str        x8, [x0, #8]
0x00000000028bee58: ret        
0x00000000028bee5c: ldr        x8, [x1]
0x00000000028bee60: str        x8, [x0]
0x00000000028bee64: str        xzr, [x1]
0x00000000028bee68: ldr        x8, [x1, #8]
0x00000000028bee6c: ldrb       w9, [x1, #0x10]
0x00000000028bee70: strb       w9, [x0, #0x10]
0x00000000028bee74: str        x8, [x0, #8]
0x00000000028bee78: ret        
0x00000000028bee7c: b          #0x2c998
