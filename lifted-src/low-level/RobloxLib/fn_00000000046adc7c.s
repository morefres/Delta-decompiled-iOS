; instruction-faithful ARM64 fallback for RobloxLib::function_46adc7c
0x00000000046adc7c: stp        x29, x30, [sp, #-0x10]!
0x00000000046adc80: mov        x29, sp
0x00000000046adc84: adrp       x0, #0x64dd000
0x00000000046adc88: add        x0, x0, #0x308
0x00000000046adc8c: adrp       x2, #0x46ac000
0x00000000046adc90: add        x2, x2, #0xb8c
0x00000000046adc94: mov        w1, #3
0x00000000046adc98: bl         #0x47d3d98
0x00000000046adc9c: adrp       x0, #0x64dd000
0x00000000046adca0: add        x0, x0, #0x318
0x00000000046adca4: adrp       x2, #0x46ac000
0x00000000046adca8: add        x2, x2, #0xba4
0x00000000046adcac: mov        w1, #4
0x00000000046adcb0: bl         #0x47d3d98
0x00000000046adcb4: ldp        x29, x30, [sp], #0x10
0x00000000046adcb8: ret        
0x00000000046adcbc: sub        sp, sp, #0xa0
0x00000000046adcc0: stp        x29, x30, [sp, #0x90]
0x00000000046adcc4: add        x29, sp, #0x90
0x00000000046adcc8: mov        x8, #0
0x00000000046adccc: adrp       x9, #0x5ba4000
0x00000000046adcd0: ldr        x9, [x9, #0x338]
0x00000000046adcd4: ldr        x9, [x9]
0x00000000046adcd8: stur       x9, [x29, #-8]
0x00000000046adcdc: ldr        q0, [x1, x8]
0x00000000046adce0: str        q0, [x0, x8]
0x00000000046adce4: add        x8, x8, #0x10
0x00000000046adce8: cmp        x8, #0x60
0x00000000046adcec: b.ne       #0x46adcdc
0x00000000046adcf0: cbz        x3, #0x46add28
0x00000000046adcf4: mov        x8, #0
0x00000000046adcf8: mov        x9, sp
0x00000000046adcfc: ldr        q0, [x3, x8, lsl #4]
0x00000000046add00: str        q0, [x9, x8, lsl #4]
0x00000000046add04: add        x10, x8, #1
0x00000000046add08: cmp        x8, #7
0x00000000046add0c: mov        x8, x10
0x00000000046add10: b.lo       #0x46adcfc
0x00000000046add14: ldp        q6, q4, [sp]
0x00000000046add18: ldp        q7, q5, [sp, #0x20]
0x00000000046add1c: ldp        q2, q0, [sp, #0x40]
0x00000000046add20: ldp        q3, q1, [sp, #0x60]
0x00000000046add24: b          #0x46add28
0x00000000046add28: zip1       v16.4s, v6.4s, v7.4s
0x00000000046add2c: zip2       v6.4s, v6.4s, v7.4s
0x00000000046add30: zip1       v7.4s, v4.4s, v5.4s
0x00000000046add34: zip2       v4.4s, v4.4s, v5.4s
0x00000000046add38: zip1       v5.4s, v16.4s, v7.4s
0x00000000046add3c: zip2       v7.4s, v16.4s, v7.4s
0x00000000046add40: stp        q5, q7, [x0, #0xe0]
0x00000000046add44: zip1       v4.4s, v6.4s, v4.4s
0x00000000046add48: zip1       v5.4s, v2.4s, v3.4s
0x00000000046add4c: zip2       v2.4s, v2.4s, v3.4s
0x00000000046add50: zip1       v3.4s, v0.4s, v1.4s
0x00000000046add54: zip2       v0.4s, v0.4s, v1.4s
0x00000000046add58: zip1       v1.4s, v5.4s, v3.4s
0x00000000046add5c: zip2       v3.4s, v5.4s, v3.4s
0x00000000046add60: stp        q4, q1, [x0, #0x100]
0x00000000046add64: zip1       v0.4s, v2.4s, v0.4s
0x00000000046add68: stp        q3, q0, [x0, #0x120]
0x00000000046add6c: ldp        q0, q1, [x0]
0x00000000046add70: ldp        q2, q3, [x0, #0x20]
0x00000000046add74: zip1       v4.4s, v0.4s, v2.4s
0x00000000046add78: zip2       v0.4s, v0.4s, v2.4s
0x00000000046add7c: zip1       v2.4s, v1.4s, v3.4s
0x00000000046add80: zip2       v1.4s, v1.4s, v3.4s
0x00000000046add84: zip1       v3.4s, v4.4s, v2.4s
0x00000000046add88: zip2       v2.4s, v4.4s, v2.4s
0x00000000046add8c: stp        q3, q2, [x0, #0x60]
0x00000000046add90: zip1       v2.4s, v0.4s, v1.4s
0x00000000046add94: zip2       v0.4s, v0.4s, v1.4s
0x00000000046add98: stp        q2, q0, [x0, #0x80]
0x00000000046add9c: movi       v0.16b, #0
0x00000000046adda0: ldp        q1, q2, [x0, #0x40]
0x00000000046adda4: zip1       v3.4s, v1.4s, v0.4s
0x00000000046adda8: zip2       v1.4s, v1.4s, v0.4s
0x00000000046addac: zip1       v4.4s, v2.4s, v0.4s
0x00000000046addb0: zip2       v0.4s, v2.4s, v0.4s
0x00000000046addb4: zip1       v2.4s, v3.4s, v4.4s
0x00000000046addb8: zip2       v3.4s, v3.4s, v4.4s
0x00000000046addbc: stp        q2, q3, [x0, #0xa0]
0x00000000046addc0: zip1       v2.4s, v1.4s, v0.4s
0x00000000046addc4: zip2       v0.4s, v1.4s, v0.4s
0x00000000046addc8: stp        q2, q0, [x0, #0xc0]
0x00000000046addcc: ldur       x8, [x29, #-8]
0x00000000046addd0: adrp       x9, #0x5ba4000
0x00000000046addd4: ldr        x9, [x9, #0x338]
0x00000000046addd8: ldr        x9, [x9]
0x00000000046adddc: cmp        x9, x8
0x00000000046adde0: b.ne       #0x46addf0
0x00000000046adde4: ldp        x29, x30, [sp, #0x90]
0x00000000046adde8: add        sp, sp, #0xa0
0x00000000046addec: ret        
0x00000000046addf0: bl         #0x4b98620
