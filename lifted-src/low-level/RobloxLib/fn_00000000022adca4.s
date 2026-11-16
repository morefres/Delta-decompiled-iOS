; instruction-faithful ARM64 fallback for RobloxLib::function_22adca4
0x00000000022adca4: sub        sp, sp, #0x80
0x00000000022adca8: stp        x22, x21, [sp, #0x50]
0x00000000022adcac: stp        x20, x19, [sp, #0x60]
0x00000000022adcb0: stp        x29, x30, [sp, #0x70]
0x00000000022adcb4: add        x29, sp, #0x70
0x00000000022adcb8: mov        x20, x0
0x00000000022adcbc: mov        x21, x0
0x00000000022adcc0: ldr        x19, [x21], #0x48
0x00000000022adcc4: str        xzr, [sp, #0x48]
0x00000000022adcc8: add        x0, sp, #0x30
0x00000000022adccc: add        x1, x20, #0x28
0x00000000022adcd0: bl         #0x19204
0x00000000022adcd4: str        xzr, [sp, #0x28]
0x00000000022adcd8: add        x0, sp, #0x10
0x00000000022adcdc: mov        x1, x21
0x00000000022adce0: bl         #0x19204
0x00000000022adce4: ldp        x9, x8, [x20, #0x68]
0x00000000022adce8: stp        x9, x8, [sp]
0x00000000022adcec: cbz        x8, #0x22add04
0x00000000022adcf0: add        x8, x8, #8
0x00000000022adcf4: ldxr       x9, [x8]
0x00000000022adcf8: add        x9, x9, #1
0x00000000022adcfc: stxr       w10, x9, [x8]
0x00000000022add00: cbnz       w10, #0x22adcf4
0x00000000022add04: add        x1, x20, #0x10
0x00000000022add08: add        x2, sp, #0x30
0x00000000022add0c: add        x3, sp, #0x10
0x00000000022add10: mov        x4, sp
0x00000000022add14: mov        x0, x19
0x00000000022add18: bl         #0x22a20f4
0x00000000022add1c: ldr        x19, [sp, #8]
0x00000000022add20: cbz        x19, #0x22add54
0x00000000022add24: add        x8, x19, #8
0x00000000022add28: ldaxr      x9, [x8]
0x00000000022add2c: sub        x10, x9, #1
0x00000000022add30: stlxr      w11, x10, [x8]
0x00000000022add34: cbnz       w11, #0x22add28
0x00000000022add38: cbnz       x9, #0x22add54
0x00000000022add3c: ldr        x8, [x19]
0x00000000022add40: ldr        x8, [x8, #0x10]
0x00000000022add44: mov        x0, x19
0x00000000022add48: blr        x8
0x00000000022add4c: mov        x0, x19
0x00000000022add50: bl         #0x4b9808c
0x00000000022add54: add        x0, sp, #0x10
0x00000000022add58: bl         #0x18c70
0x00000000022add5c: add        x0, sp, #0x30
0x00000000022add60: bl         #0x18c70
0x00000000022add64: ldp        x29, x30, [sp, #0x70]
0x00000000022add68: ldp        x20, x19, [sp, #0x60]
0x00000000022add6c: ldp        x22, x21, [sp, #0x50]
0x00000000022add70: add        sp, sp, #0x80
0x00000000022add74: ret        
0x00000000022add78: mov        x19, x0
0x00000000022add7c: mov        x0, sp
0x00000000022add80: bl         #0x1df28
0x00000000022add84: add        x0, sp, #0x10
0x00000000022add88: bl         #0x18c70
0x00000000022add8c: b          #0x22add94
0x00000000022add90: mov        x19, x0
0x00000000022add94: add        x0, sp, #0x30
0x00000000022add98: bl         #0x18c70
0x00000000022add9c: mov        x0, x19
0x00000000022adda0: bl         #0x4b97984
