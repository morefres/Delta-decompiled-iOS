; instruction-faithful ARM64 fallback for RobloxLib::function_28bccfc
0x00000000028bccfc: mov        x2, x0
0x00000000028bcd00: add        x1, x0, #8
0x00000000028bcd04: ldr        x0, [x2], #0x10
0x00000000028bcd08: b          #0x28bcbc4
0x00000000028bcd0c: ldr        x8, [x1]
0x00000000028bcd10: str        x8, [x0]
0x00000000028bcd14: cbz        x8, #0x28bcd28
0x00000000028bcd18: ldaxr      w9, [x8]
0x00000000028bcd1c: add        w9, w9, #1
0x00000000028bcd20: stlxr      w10, w9, [x8]
0x00000000028bcd24: cbnz       w10, #0x28bcd18
0x00000000028bcd28: ldur       q0, [x1, #8]
0x00000000028bcd2c: stur       q0, [x0, #8]
0x00000000028bcd30: ret        
0x00000000028bcd34: ldr        x8, [x1]
0x00000000028bcd38: str        x8, [x0]
0x00000000028bcd3c: str        xzr, [x1]
0x00000000028bcd40: ldur       q0, [x1, #8]
0x00000000028bcd44: stur       q0, [x0, #8]
0x00000000028bcd48: ret        
0x00000000028bcd4c: b          #0x2c998
