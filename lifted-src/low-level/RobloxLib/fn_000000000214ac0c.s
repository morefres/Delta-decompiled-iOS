; instruction-faithful ARM64 fallback for RobloxLib::function_214ac0c
0x000000000214ac0c: ldrsb      x8, [x0, #0x17]
0x000000000214ac10: tbz        x8, #0x3f, #0x214ac18
0x000000000214ac14: ldr        x8, [x0, #8]
0x000000000214ac18: ldrsb      x9, [x0, #0x2f]
0x000000000214ac1c: tbz        x9, #0x3f, #0x214ac24
0x000000000214ac20: ldr        x9, [x0, #0x20]
0x000000000214ac24: ldrsb      x10, [x0, #0x57]
0x000000000214ac28: tbz        x10, #0x3f, #0x214ac30
0x000000000214ac2c: ldr        x10, [x0, #0x48]
0x000000000214ac30: ldrsb      x11, [x0, #0x77]
0x000000000214ac34: tbz        x11, #0x3f, #0x214ac3c
0x000000000214ac38: ldr        x11, [x0, #0x68]
0x000000000214ac3c: add        x8, x8, x9
0x000000000214ac40: add        x9, x10, x11
0x000000000214ac44: add        x8, x8, x9
0x000000000214ac48: add        x0, x8, #0xd
0x000000000214ac4c: ret        
