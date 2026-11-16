; instruction-faithful ARM64 fallback for RobloxLib::function_29adc4c
0x00000000029adc4c: sub        sp, sp, #0x50
0x00000000029adc50: stp        x24, x23, [sp, #0x10]
0x00000000029adc54: stp        x22, x21, [sp, #0x20]
0x00000000029adc58: stp        x20, x19, [sp, #0x30]
0x00000000029adc5c: stp        x29, x30, [sp, #0x40]
0x00000000029adc60: add        x29, sp, #0x40
0x00000000029adc64: mov        x19, x2
0x00000000029adc68: mov        x20, x1
0x00000000029adc6c: mov        x21, x0
0x00000000029adc70: bl         #0x29add14
0x00000000029adc74: mov        x0, x21
0x00000000029adc78: mov        x1, x20
0x00000000029adc7c: mov        w2, #1
0x00000000029adc80: bl         #0xe9b3c
0x00000000029adc84: mov        x8, x0
0x00000000029adc88: ldp        x9, x10, [x21, #8]
0x00000000029adc8c: ldr        w9, [x9, w8, uxtw #2]
0x00000000029adc90: ldr        w11, [x21, #0x18]
0x00000000029adc94: and        w22, w11, w9
0x00000000029adc98: and        x23, x0, #0x100000000
0x00000000029adc9c: add        x0, x10, x22, lsl #5
0x00000000029adca0: mov        x1, x20
0x00000000029adca4: tbnz       x8, #0x20, #0x29adcf0
0x00000000029adca8: bl         #0x4b97d5c
0x00000000029adcac: ldr        x8, [x21, #0x10]
0x00000000029adcb0: add        x8, x8, x22, lsl #5
0x00000000029adcb4: ldr        x9, [x19]
0x00000000029adcb8: str        x9, [sp, #8]
0x00000000029adcbc: cbz        x9, #0x29adcd8
0x00000000029adcc0: add        x9, x9, #8
0x00000000029adcc4: ldaxr      w10, [x9]
0x00000000029adcc8: add        w10, w10, #1
0x00000000029adccc: stlxr      w11, w10, [x9]
0x00000000029adcd0: cbnz       w11, #0x29adcc4
0x00000000029adcd4: ldr        x9, [sp, #8]
0x00000000029adcd8: ldur       x10, [x8, #0x18]
0x00000000029adcdc: str        x10, [sp, #8]
0x00000000029adce0: stur       x9, [x8, #0x18]
0x00000000029adce4: add        x0, sp, #8
0x00000000029adce8: bl         #0xe8098
0x00000000029adcec: b          #0x29adcf8
0x00000000029adcf0: mov        x2, x19
0x00000000029adcf4: bl         #0x29addac
0x00000000029adcf8: orr        x0, x23, x22
0x00000000029adcfc: ldp        x29, x30, [sp, #0x40]
0x00000000029add00: ldp        x20, x19, [sp, #0x30]
0x00000000029add04: ldp        x22, x21, [sp, #0x20]
0x00000000029add08: ldp        x24, x23, [sp, #0x10]
0x00000000029add0c: add        sp, sp, #0x50
0x00000000029add10: ret        
