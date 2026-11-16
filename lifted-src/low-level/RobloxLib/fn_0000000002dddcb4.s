; instruction-faithful ARM64 fallback for RobloxLib::function_2dddcb4
0x0000000002dddcb4: sub        sp, sp, #0x40
0x0000000002dddcb8: stp        x20, x19, [sp, #0x20]
0x0000000002dddcbc: stp        x29, x30, [sp, #0x30]
0x0000000002dddcc0: add        x29, sp, #0x30
0x0000000002dddcc4: ldr        x19, [x1]
0x0000000002dddcc8: add        x8, sp, #8
0x0000000002dddccc: bl         #0x21e5bc
0x0000000002dddcd0: ldr        x20, [sp, #8]
0x0000000002dddcd4: str        xzr, [sp, #8]
0x0000000002dddcd8: cbz        x20, #0x2dddcf8
0x0000000002dddcdc: ldrb       w8, [sp, #0x18]
0x0000000002dddce0: cmp        w8, #1
0x0000000002dddce4: b.ne       #0x2dddcf0
0x0000000002dddce8: add        x0, x20, #0x10
0x0000000002dddcec: bl         #0x2ddbc88
0x0000000002dddcf0: mov        x0, x20
0x0000000002dddcf4: bl         #0x47e93a8
0x0000000002dddcf8: mov        x0, x19
0x0000000002dddcfc: ldp        x29, x30, [sp, #0x30]
0x0000000002dddd00: ldp        x20, x19, [sp, #0x20]
0x0000000002dddd04: add        sp, sp, #0x40
0x0000000002dddd08: ret        
0x0000000002dddd0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dddd10: stp        x29, x30, [sp, #0x10]
0x0000000002dddd14: add        x29, sp, #0x10
0x0000000002dddd18: ldr        x19, [x0]
0x0000000002dddd1c: str        x1, [x0]
0x0000000002dddd20: cbz        x19, #0x2dddd48
0x0000000002dddd24: ldrb       w8, [x0, #0x10]
0x0000000002dddd28: cmp        w8, #1
0x0000000002dddd2c: b.ne       #0x2dddd38
0x0000000002dddd30: add        x0, x19, #0x10
0x0000000002dddd34: bl         #0x2ddbc88
0x0000000002dddd38: mov        x0, x19
0x0000000002dddd3c: ldp        x29, x30, [sp, #0x10]
0x0000000002dddd40: ldp        x20, x19, [sp], #0x20
0x0000000002dddd44: b          #0x47e93a8
0x0000000002dddd48: ldp        x29, x30, [sp, #0x10]
0x0000000002dddd4c: ldp        x20, x19, [sp], #0x20
0x0000000002dddd50: ret        
