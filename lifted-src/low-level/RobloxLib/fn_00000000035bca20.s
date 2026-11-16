; instruction-faithful ARM64 fallback for RobloxLib::function_35bca20
0x00000000035bca20: stp        x22, x21, [sp, #-0x30]!
0x00000000035bca24: stp        x20, x19, [sp, #0x10]
0x00000000035bca28: stp        x29, x30, [sp, #0x20]
0x00000000035bca2c: add        x29, sp, #0x20
0x00000000035bca30: mov        x20, x1
0x00000000035bca34: mov        x19, x0
0x00000000035bca38: bl         #0x4b99454
0x00000000035bca3c: ldr        x21, [x19, #0x50]
0x00000000035bca40: cmp        x21, #0x13
0x00000000035bca44: b.hi       #0x35bca7c
0x00000000035bca48: mov        w0, #0x18
0x00000000035bca4c: bl         #0x47e9370
0x00000000035bca50: add        x8, x19, #0x40
0x00000000035bca54: ldr        w9, [x20]
0x00000000035bca58: str        w9, [x0, #0x10]
0x00000000035bca5c: ldrh       w9, [x20, #4]
0x00000000035bca60: strh       w9, [x0, #0x14]
0x00000000035bca64: ldr        x9, [x19, #0x40]
0x00000000035bca68: stp        x9, x8, [x0]
0x00000000035bca6c: str        x0, [x9, #8]
0x00000000035bca70: str        x0, [x19, #0x40]
0x00000000035bca74: add        x8, x21, #1
0x00000000035bca78: str        x8, [x19, #0x50]
0x00000000035bca7c: mov        x0, x19
0x00000000035bca80: bl         #0x4b9946c
0x00000000035bca84: cmp        x21, #0x14
0x00000000035bca88: cset       w0, lo
0x00000000035bca8c: ldp        x29, x30, [sp, #0x20]
0x00000000035bca90: ldp        x20, x19, [sp, #0x10]
0x00000000035bca94: ldp        x22, x21, [sp], #0x30
0x00000000035bca98: ret        
0x00000000035bca9c: mov        x20, x0
0x00000000035bcaa0: mov        x0, x19
0x00000000035bcaa4: bl         #0x4b9946c
0x00000000035bcaa8: mov        x0, x20
0x00000000035bcaac: bl         #0x4b97984
0x00000000035bcab0: bl         #0x18bd8
0x00000000035bcab4: bl         #0x18bd8
