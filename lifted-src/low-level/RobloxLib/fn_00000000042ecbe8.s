; instruction-faithful ARM64 fallback for RobloxLib::function_42ecbe8
0x00000000042ecbe8: stp        x22, x21, [sp, #-0x30]!
0x00000000042ecbec: stp        x20, x19, [sp, #0x10]
0x00000000042ecbf0: stp        x29, x30, [sp, #0x20]
0x00000000042ecbf4: add        x29, sp, #0x20
0x00000000042ecbf8: ldr        x21, [x1, #0x68]
0x00000000042ecbfc: cbz        x21, #0x42ecc64
0x00000000042ecc00: ldr        w8, [x21]
0x00000000042ecc04: cmp        w8, #1
0x00000000042ecc08: b.ne       #0x42ecc64
0x00000000042ecc0c: mov        x20, x1
0x00000000042ecc10: mov        x19, x0
0x00000000042ecc14: ldr        x8, [x21, #8]
0x00000000042ecc18: ldr        w8, [x8]
0x00000000042ecc1c: str        w8, [x0, #8]
0x00000000042ecc20: ldrb       w1, [x1, #0x18]
0x00000000042ecc24: add        x0, x0, #0x10
0x00000000042ecc28: bl         #0x46ada4
0x00000000042ecc2c: ldrb       w12, [x20, #0x18]
0x00000000042ecc30: ldr        x8, [x21, #8]
0x00000000042ecc34: cbz        x12, #0x42ecc6c
0x00000000042ecc38: mov        x9, #0
0x00000000042ecc3c: ldur       x10, [x19, #0x10]
0x00000000042ecc40: add        x11, x8, #4
0x00000000042ecc44: lsl        x12, x12, #2
0x00000000042ecc48: ldr        s0, [x11, x9]
0x00000000042ecc4c: str        s0, [x10, x9]
0x00000000042ecc50: add        x9, x9, #4
0x00000000042ecc54: cmp        x12, x9
0x00000000042ecc58: b.ne       #0x42ecc48
0x00000000042ecc5c: add        x9, x9, #4
0x00000000042ecc60: b          #0x42ecc70
0x00000000042ecc64: mov        w0, #0
0x00000000042ecc68: b          #0x42ecc7c
0x00000000042ecc6c: mov        w9, #4
0x00000000042ecc70: ldr        s0, [x8, x9]
0x00000000042ecc74: str        s0, [x19, #0x28]
0x00000000042ecc78: mov        w0, #1
0x00000000042ecc7c: ldp        x29, x30, [sp, #0x20]
0x00000000042ecc80: ldp        x20, x19, [sp, #0x10]
0x00000000042ecc84: ldp        x22, x21, [sp], #0x30
0x00000000042ecc88: ret        
0x00000000042ecc8c: stp        x22, x21, [sp, #-0x30]!
0x00000000042ecc90: stp        x20, x19, [sp, #0x10]
0x00000000042ecc94: stp        x29, x30, [sp, #0x20]
0x00000000042ecc98: add        x29, sp, #0x20
0x00000000042ecc9c: mov        x19, x1
0x00000000042ecca0: mov        x20, x0
0x00000000042ecca4: mov        w8, #1
0x00000000042ecca8: str        w8, [x1]
0x00000000042eccac: add        x1, x0, #8
0x00000000042eccb0: mov        x0, x19
0x00000000042eccb4: bl         #0x42ec64c
0x00000000042eccb8: ldp        x8, x9, [x20, #0x10]
0x00000000042eccbc: cmp        x9, x8
0x00000000042eccc0: b.eq       #0x42eccf0
0x00000000042eccc4: mov        x21, #0
0x00000000042eccc8: mov        x22, #0
0x00000000042ecccc: add        x1, x8, x21
0x00000000042eccd0: mov        x0, x19
0x00000000042eccd4: bl         #0x42ec64c
0x00000000042eccd8: add        x22, x22, #1
0x00000000042eccdc: ldp        x8, x9, [x20, #0x10]
0x00000000042ecce0: sub        x9, x9, x8
0x00000000042ecce4: add        x21, x21, #4
0x00000000042ecce8: cmp        x22, x9, asr #2
0x00000000042eccec: b.lo       #0x42ecccc
0x00000000042eccf0: add        x1, x20, #0x28
0x00000000042eccf4: mov        x0, x19
0x00000000042eccf8: ldp        x29, x30, [sp, #0x20]
0x00000000042eccfc: ldp        x20, x19, [sp, #0x10]
0x00000000042ecd00: ldp        x22, x21, [sp], #0x30
0x00000000042ecd04: b          #0x42ec64c
