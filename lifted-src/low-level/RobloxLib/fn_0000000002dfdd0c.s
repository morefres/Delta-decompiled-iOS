; instruction-faithful ARM64 fallback for RobloxLib::function_2dfdd0c
0x0000000002dfdd0c: sub        sp, sp, #0x30
0x0000000002dfdd10: stp        x20, x19, [sp, #0x10]
0x0000000002dfdd14: stp        x29, x30, [sp, #0x20]
0x0000000002dfdd18: add        x29, sp, #0x20
0x0000000002dfdd1c: adrp       x8, #0x5ba4000
0x0000000002dfdd20: ldr        x8, [x8, #0x338]
0x0000000002dfdd24: ldr        x8, [x8]
0x0000000002dfdd28: str        x8, [sp, #8]
0x0000000002dfdd2c: adrp       x8, #0x6185000
0x0000000002dfdd30: add        x8, x8, #0x7e0
0x0000000002dfdd34: ldrb       w8, [x8]
0x0000000002dfdd38: cmp        w8, #1
0x0000000002dfdd3c: b.ne       #0x2dfdda4
0x0000000002dfdd40: mov        x19, x0
0x0000000002dfdd44: mov        x0, sp
0x0000000002dfdd48: add        x1, x19, #0x38
0x0000000002dfdd4c: mov        w2, #0
0x0000000002dfdd50: bl         #0x697fe8
0x0000000002dfdd54: add        x0, x19, #0x48
0x0000000002dfdd58: mov        w1, #1
0x0000000002dfdd5c: bl         #0x2dfdde8
0x0000000002dfdd60: add        x0, x19, #0x60
0x0000000002dfdd64: mov        w1, #1
0x0000000002dfdd68: bl         #0x2dfdeac
0x0000000002dfdd6c: mov        x0, sp
0x0000000002dfdd70: bl         #0x697f70
0x0000000002dfdd74: mov        x0, sp
0x0000000002dfdd78: add        x1, x19, #0x40
0x0000000002dfdd7c: mov        w2, #0
0x0000000002dfdd80: bl         #0x697fe8
0x0000000002dfdd84: add        x0, x19, #0x78
0x0000000002dfdd88: mov        w1, #1
0x0000000002dfdd8c: bl         #0x2dfdde8
0x0000000002dfdd90: add        x0, x19, #0x90
0x0000000002dfdd94: mov        w1, #1
0x0000000002dfdd98: bl         #0x2dfdeac
0x0000000002dfdd9c: mov        x0, sp
0x0000000002dfdda0: bl         #0x697f70
0x0000000002dfdda4: ldr        x8, [sp, #8]
0x0000000002dfdda8: adrp       x9, #0x5ba4000
0x0000000002dfddac: ldr        x9, [x9, #0x338]
0x0000000002dfddb0: ldr        x9, [x9]
0x0000000002dfddb4: cmp        x9, x8
0x0000000002dfddb8: b.ne       #0x2dfddcc
0x0000000002dfddbc: ldp        x29, x30, [sp, #0x20]
0x0000000002dfddc0: ldp        x20, x19, [sp, #0x10]
0x0000000002dfddc4: add        sp, sp, #0x30
0x0000000002dfddc8: ret        
0x0000000002dfddcc: bl         #0x4b98620
0x0000000002dfddd0: b          #0x2dfddd4
0x0000000002dfddd4: mov        x19, x0
0x0000000002dfddd8: mov        x0, sp
0x0000000002dfdddc: bl         #0x697f70
0x0000000002dfdde0: mov        x0, x19
0x0000000002dfdde4: bl         #0x4b97984
