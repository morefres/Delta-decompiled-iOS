; instruction-faithful ARM64 fallback for RobloxLib::function_20ecc98
0x00000000020ecc98: stp        x22, x21, [sp, #-0x30]!
0x00000000020ecc9c: stp        x20, x19, [sp, #0x10]
0x00000000020ecca0: stp        x29, x30, [sp, #0x20]
0x00000000020ecca4: add        x29, sp, #0x20
0x00000000020ecca8: mov        x19, x0
0x00000000020eccac: ldr        x0, [x0, #8]
0x00000000020eccb0: cbz        x0, #0x20eccd0
0x00000000020eccb4: ldr        w8, [x19, #0x1c]
0x00000000020eccb8: cmp        w8, #0x3d
0x00000000020eccbc: b.hi       #0x20eccd0
0x00000000020eccc0: mov        w9, #4
0x00000000020eccc4: lsl        x2, x9, x8
0x00000000020eccc8: mov        w1, #0xff
0x00000000020ecccc: bl         #0x4b98efc
0x00000000020eccd0: ldr        w8, [x19]
0x00000000020eccd4: cbz        w8, #0x20ecdc8
0x00000000020eccd8: ldr        x9, [x19, #8]
0x00000000020eccdc: ldr        w10, [x19, #0x1c]
0x00000000020ecce0: mov        w11, #1
0x00000000020ecce4: lsl        x10, x11, x10
0x00000000020ecce8: add        x9, x9, x10, lsl #2
0x00000000020eccec: str        wzr, [x9, #8]
0x00000000020eccf0: ldr        w10, [x9, #0x10]
0x00000000020eccf4: add        x10, x9, x10, lsl #3
0x00000000020eccf8: add        x20, x10, #0x18
0x00000000020eccfc: ldr        w11, [x9, #4]
0x00000000020ecd00: mov        x10, x11
0x00000000020ecd04: cbz        w11, #0x20ecd1c
0x00000000020ecd08: sub        w11, w10, #1
0x00000000020ecd0c: lsr        w12, w11, #6
0x00000000020ecd10: ldr        x12, [x20, w12, uxtw #3]
0x00000000020ecd14: lsr        x12, x12, x11
0x00000000020ecd18: tbnz       w12, #0, #0x20ecd00
0x00000000020ecd1c: str        w10, [x9, #4]
0x00000000020ecd20: cmp        w8, w10
0x00000000020ecd24: b.ne       #0x20ecd6c
0x00000000020ecd28: mov        x20, #0
0x00000000020ecd2c: mov        x21, #0
0x00000000020ecd30: ldr        x8, [x19, #0x10]
0x00000000020ecd34: add        x1, x8, x20
0x00000000020ecd38: mov        x0, x19
0x00000000020ecd3c: mov        w2, #2
0x00000000020ecd40: bl         #0x20ecdd8
0x00000000020ecd44: ldr        x8, [x19, #8]
0x00000000020ecd48: ldr        w9, [x8, w0, uxtw #2]
0x00000000020ecd4c: orr        w9, w9, w21
0x00000000020ecd50: add        x21, x21, #1
0x00000000020ecd54: str        w9, [x8, w0, uxtw #2]
0x00000000020ecd58: ldr        w8, [x19]
0x00000000020ecd5c: add        x20, x20, #0x20
0x00000000020ecd60: cmp        x21, x8
0x00000000020ecd64: b.lo       #0x20ecd30
0x00000000020ecd68: b          #0x20ecdc8
0x00000000020ecd6c: ldr        w8, [x19, #4]
0x00000000020ecd70: cbz        w8, #0x20ecdc8
0x00000000020ecd74: mov        x21, #0
0x00000000020ecd78: mov        x22, #0
0x00000000020ecd7c: lsr        x9, x22, #3
0x00000000020ecd80: and        x9, x9, #0x1ffffffffffffff8
0x00000000020ecd84: ldr        x9, [x20, x9]
0x00000000020ecd88: lsr        x9, x9, x22
0x00000000020ecd8c: tbnz       w9, #0, #0x20ecdb8
0x00000000020ecd90: ldr        x8, [x19, #0x10]
0x00000000020ecd94: add        x1, x8, x21
0x00000000020ecd98: mov        x0, x19
0x00000000020ecd9c: mov        w2, #2
0x00000000020ecda0: bl         #0x20ecdd8
0x00000000020ecda4: ldr        x8, [x19, #8]
0x00000000020ecda8: ldr        w9, [x8, w0, uxtw #2]
0x00000000020ecdac: orr        w9, w9, w22
0x00000000020ecdb0: str        w9, [x8, w0, uxtw #2]
0x00000000020ecdb4: ldr        w8, [x19, #4]
0x00000000020ecdb8: add        x22, x22, #1
0x00000000020ecdbc: add        x21, x21, #0x20
0x00000000020ecdc0: cmp        x22, x8
0x00000000020ecdc4: b.lo       #0x20ecd7c
0x00000000020ecdc8: ldp        x29, x30, [sp, #0x20]
0x00000000020ecdcc: ldp        x20, x19, [sp, #0x10]
0x00000000020ecdd0: ldp        x22, x21, [sp], #0x30
0x00000000020ecdd4: ret        
