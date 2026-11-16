; instruction-faithful ARM64 fallback for RobloxLib::function_40ddccc
0x00000000040ddccc: ldr        w8, [x0, #0x14]
0x00000000040ddcd0: cbz        w8, #0x40ddce8
0x00000000040ddcd4: cbz        x3, #0x40ddd48
0x00000000040ddcd8: add        x0, x0, #8
0x00000000040ddcdc: mov        x1, x3
0x00000000040ddce0: mov        w2, #0x20
0x00000000040ddce4: b          #0x40ddd4c
0x00000000040ddce8: ldr        w9, [x1]
0x00000000040ddcec: ldr        w8, [x2]
0x00000000040ddcf0: cmp        w9, w8
0x00000000040ddcf4: b.ne       #0x40ddd0c
0x00000000040ddcf8: mov        w9, #1
0x00000000040ddcfc: fmov       s1, #0.50000000
0x00000000040ddd00: fmov       s0, #1.00000000
0x00000000040ddd04: fmov       s2, #1.00000000
0x00000000040ddd08: b          #0x40ddd30
0x00000000040ddd0c: ucvtf      s1, w8
0x00000000040ddd10: ucvtf      s2, w9
0x00000000040ddd14: fdiv       s0, s1, s2
0x00000000040ddd18: fdiv       s2, s2, s1
0x00000000040ddd1c: fmov       s1, #2.00000000
0x00000000040ddd20: fdiv       s1, s1, s0
0x00000000040ddd24: fadd       s3, s1, s1
0x00000000040ddd28: fcvtps     w9, s3
0x00000000040ddd2c: add        w9, w9, #1
0x00000000040ddd30: stp        s0, s2, [x0, #8]
0x00000000040ddd34: str        s1, [x0, #0x10]
0x00000000040ddd38: stp        w9, w8, [x0, #0x14]
0x00000000040ddd3c: str        xzr, [x0, #0x20]
0x00000000040ddd40: str        wzr, [x0, #0x28]
0x00000000040ddd44: cbnz       x3, #0x40ddcd8
0x00000000040ddd48: ret        
