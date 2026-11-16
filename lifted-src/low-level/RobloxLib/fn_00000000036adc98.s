; instruction-faithful ARM64 fallback for RobloxLib::function_36adc98
0x00000000036adc98: stp        x20, x19, [sp, #-0x20]!
0x00000000036adc9c: stp        x29, x30, [sp, #0x10]
0x00000000036adca0: add        x29, sp, #0x10
0x00000000036adca4: adrp       x8, #0x6184000
0x00000000036adca8: add        x8, x8, #0xe90
0x00000000036adcac: ldarb      w8, [x8]
0x00000000036adcb0: tbnz       w8, #0, #0x36add1c
0x00000000036adcb4: adrp       x0, #0x6184000
0x00000000036adcb8: add        x0, x0, #0xe90
0x00000000036adcbc: bl         #0x428c
0x00000000036adcc0: cbz        w0, #0x36add1c
0x00000000036adcc4: mov        w0, #0x30
0x00000000036adcc8: bl         #0x47e9370
0x00000000036adccc: stp        xzr, xzr, [x0, #8]
0x00000000036adcd0: adrp       x8, #0x5ede000
0x00000000036adcd4: add        x8, x8, #0xe20
0x00000000036adcd8: str        x8, [x0]
0x00000000036adcdc: str        xzr, [x0, #0x28]
0x00000000036adce0: mov        x8, x0
0x00000000036adce4: str        xzr, [x8, #0x20]!
0x00000000036adce8: adrp       x1, #0x6184000
0x00000000036adcec: add        x1, x1, #0xe80
0x00000000036adcf0: stp        x8, x0, [x1]
0x00000000036adcf4: adrp       x0, #0x2dd5000
0x00000000036adcf8: add        x0, x0, #0xa8
0x00000000036adcfc: adrp       x2, #0
0x00000000036add00: add        x2, x2, #0
0x00000000036add04: bl         #0x4b984dc
0x00000000036add08: adrp       x0, #0x6184000
0x00000000036add0c: add        x0, x0, #0xe90
0x00000000036add10: ldp        x29, x30, [sp, #0x10]
0x00000000036add14: ldp        x20, x19, [sp], #0x20
0x00000000036add18: b          #0x43e8
0x00000000036add1c: ldp        x29, x30, [sp, #0x10]
0x00000000036add20: ldp        x20, x19, [sp], #0x20
0x00000000036add24: ret        
0x00000000036add28: mov        x19, x0
0x00000000036add2c: adrp       x0, #0x6184000
0x00000000036add30: add        x0, x0, #0xe90
0x00000000036add34: bl         #0x4450
0x00000000036add38: mov        x0, x19
0x00000000036add3c: bl         #0x4b97984
