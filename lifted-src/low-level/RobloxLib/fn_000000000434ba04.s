; instruction-faithful ARM64 fallback for RobloxLib::function_434ba04
0x000000000434ba04: add        x1, x0, #8
0x000000000434ba08: add        x2, x0, #0xc
0x000000000434ba0c: mov        x3, x0
0x000000000434ba10: ldr        x0, [x3], #0x10
0x000000000434ba14: b          #0x434b8b4
0x000000000434ba18: ldr        x8, [x1]
0x000000000434ba1c: str        x8, [x0]
0x000000000434ba20: cbz        x8, #0x434ba34
0x000000000434ba24: ldaxr      w9, [x8]
0x000000000434ba28: add        w9, w9, #1
0x000000000434ba2c: stlxr      w10, w9, [x8]
0x000000000434ba30: cbnz       w10, #0x434ba24
0x000000000434ba34: ldur       q0, [x1, #8]
0x000000000434ba38: ldr        x8, [x1, #0x18]
0x000000000434ba3c: str        x8, [x0, #0x18]
0x000000000434ba40: stur       q0, [x0, #8]
0x000000000434ba44: ret        
0x000000000434ba48: b          #0x2c998
0x000000000434ba4c: ldr        x8, [x1]
0x000000000434ba50: str        x8, [x0]
0x000000000434ba54: str        xzr, [x1]
0x000000000434ba58: ldur       q0, [x1, #8]
0x000000000434ba5c: ldr        x8, [x1, #0x18]
0x000000000434ba60: str        x8, [x0, #0x18]
0x000000000434ba64: stur       q0, [x0, #8]
0x000000000434ba68: ret        
