; instruction-faithful ARM64 fallback for RobloxLib::function_460ba28
0x000000000460ba28: ldr        x9, [x0]
0x000000000460ba2c: ldr        x9, [x9]
0x000000000460ba30: ldr        x9, [x9, #8]
0x000000000460ba34: ldrsb      x3, [x9, #0x2f]
0x000000000460ba38: tbnz       x3, #0x3f, #0x460ba44
0x000000000460ba3c: add        x2, x9, #0x18
0x000000000460ba40: b          #0x460ba48
0x000000000460ba44: ldp        x2, x3, [x9, #0x18]
0x000000000460ba48: adrp       x0, #0x5522000
0x000000000460ba4c: add        x0, x0, #0x803
0x000000000460ba50: mov        w1, #5
0x000000000460ba54: b          #0x460b994
