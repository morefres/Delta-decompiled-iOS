; instruction-faithful ARM64 fallback for RobloxLib::function_31ecc38
0x00000000031ecc38: stp        x22, x21, [sp, #-0x30]!
0x00000000031ecc3c: stp        x20, x19, [sp, #0x10]
0x00000000031ecc40: stp        x29, x30, [sp, #0x20]
0x00000000031ecc44: add        x29, sp, #0x20
0x00000000031ecc48: ldr        x20, [x0]
0x00000000031ecc4c: ldr        x21, [x20]
0x00000000031ecc50: cbz        x21, #0x31ecc94
0x00000000031ecc54: mov        x19, x0
0x00000000031ecc58: ldr        x22, [x20, #8]
0x00000000031ecc5c: mov        x0, x21
0x00000000031ecc60: cmp        x22, x21
0x00000000031ecc64: b.eq       #0x31ecc80
0x00000000031ecc68: ldr        x0, [x22, #-0x10]!
0x00000000031ecc6c: bl         #0x4b98b00
0x00000000031ecc70: cmp        x22, x21
0x00000000031ecc74: b.ne       #0x31ecc68
0x00000000031ecc78: ldr        x8, [x19]
0x00000000031ecc7c: ldr        x0, [x8]
0x00000000031ecc80: str        x21, [x20, #8]
0x00000000031ecc84: ldp        x29, x30, [sp, #0x20]
0x00000000031ecc88: ldp        x20, x19, [sp, #0x10]
0x00000000031ecc8c: ldp        x22, x21, [sp], #0x30
0x00000000031ecc90: b          #0x47e93a8
0x00000000031ecc94: ldp        x29, x30, [sp, #0x20]
0x00000000031ecc98: ldp        x20, x19, [sp, #0x10]
0x00000000031ecc9c: ldp        x22, x21, [sp], #0x30
0x00000000031ecca0: ret        
0x00000000031ecca4: sub        sp, sp, #0x40
0x00000000031ecca8: stp        x22, x21, [sp, #0x10]
0x00000000031eccac: stp        x20, x19, [sp, #0x20]
0x00000000031eccb0: stp        x29, x30, [sp, #0x30]
0x00000000031eccb4: add        x29, sp, #0x30
0x00000000031eccb8: ldr        x20, [x0]
0x00000000031eccbc: ldr        x21, [x20]
0x00000000031eccc0: cbz        x21, #0x31ecd00
0x00000000031eccc4: mov        x19, x0
0x00000000031eccc8: ldr        x22, [x20, #8]
0x00000000031ecccc: mov        x0, x21
0x00000000031eccd0: cmp        x22, x21
0x00000000031eccd4: b.eq       #0x31eccf8
0x00000000031eccd8: sub        x22, x22, #0x18
0x00000000031eccdc: str        x22, [sp, #8]
0x00000000031ecce0: add        x0, sp, #8
0x00000000031ecce4: bl         #0x31ecd14
0x00000000031ecce8: cmp        x22, x21
0x00000000031eccec: b.ne       #0x31eccd8
0x00000000031eccf0: ldr        x8, [x19]
0x00000000031eccf4: ldr        x0, [x8]
0x00000000031eccf8: str        x21, [x20, #8]
0x00000000031eccfc: bl         #0x47e93a8
0x00000000031ecd00: ldp        x29, x30, [sp, #0x30]
0x00000000031ecd04: ldp        x20, x19, [sp, #0x20]
0x00000000031ecd08: ldp        x22, x21, [sp, #0x10]
0x00000000031ecd0c: add        sp, sp, #0x40
0x00000000031ecd10: ret        
0x00000000031ecd14: stp        x22, x21, [sp, #-0x30]!
0x00000000031ecd18: stp        x20, x19, [sp, #0x10]
0x00000000031ecd1c: stp        x29, x30, [sp, #0x20]
0x00000000031ecd20: add        x29, sp, #0x20
0x00000000031ecd24: ldr        x20, [x0]
0x00000000031ecd28: ldr        x21, [x20]
0x00000000031ecd2c: cbz        x21, #0x31ecd70
0x00000000031ecd30: mov        x19, x0
0x00000000031ecd34: ldr        x22, [x20, #8]
0x00000000031ecd38: mov        x0, x21
0x00000000031ecd3c: cmp        x22, x21
0x00000000031ecd40: b.eq       #0x31ecd5c
0x00000000031ecd44: ldr        x0, [x22, #-0x18]!
0x00000000031ecd48: bl         #0x4b98b00
0x00000000031ecd4c: cmp        x22, x21
0x00000000031ecd50: b.ne       #0x31ecd44
0x00000000031ecd54: ldr        x8, [x19]
0x00000000031ecd58: ldr        x0, [x8]
0x00000000031ecd5c: str        x21, [x20, #8]
0x00000000031ecd60: ldp        x29, x30, [sp, #0x20]
0x00000000031ecd64: ldp        x20, x19, [sp, #0x10]
0x00000000031ecd68: ldp        x22, x21, [sp], #0x30
0x00000000031ecd6c: b          #0x47e93a8
0x00000000031ecd70: ldp        x29, x30, [sp, #0x20]
0x00000000031ecd74: ldp        x20, x19, [sp, #0x10]
0x00000000031ecd78: ldp        x22, x21, [sp], #0x30
0x00000000031ecd7c: ret        
