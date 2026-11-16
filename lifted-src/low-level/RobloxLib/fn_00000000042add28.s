; instruction-faithful ARM64 fallback for RobloxLib::function_42add28
0x00000000042add28: sub        sp, sp, #0x80
0x00000000042add2c: stp        x24, x23, [sp, #0x40]
0x00000000042add30: stp        x22, x21, [sp, #0x50]
0x00000000042add34: stp        x20, x19, [sp, #0x60]
0x00000000042add38: stp        x29, x30, [sp, #0x70]
0x00000000042add3c: add        x29, sp, #0x70
0x00000000042add40: mov        x22, x5
0x00000000042add44: mov        x19, x4
0x00000000042add48: mov        x21, x3
0x00000000042add4c: mov        x24, x2
0x00000000042add50: mov        x20, x1
0x00000000042add54: mov        x23, x0
0x00000000042add58: mov        x0, sp
0x00000000042add5c: bl         #0x42ed7b4
0x00000000042add60: mov        x0, sp
0x00000000042add64: mov        x1, x24
0x00000000042add68: mov        x2, #0
0x00000000042add6c: mov        w3, #4
0x00000000042add70: mov        w4, #2
0x00000000042add74: mov        w5, #0
0x00000000042add78: mov        x6, #0
0x00000000042add7c: mov        x7, #0
0x00000000042add80: bl         #0x42ed7e4
0x00000000042add84: str        w21, [sp, #0x3c]
0x00000000042add88: mov        x1, sp
0x00000000042add8c: mov        x0, x20
0x00000000042add90: mov        w2, #1
0x00000000042add94: mov        x3, x19
0x00000000042add98: bl         #0x433d6a4
0x00000000042add9c: cbz        x19, #0x42adde4
0x00000000042adda0: mov        x21, x0
0x00000000042adda4: mov        x8, #0
0x00000000042adda8: add        x22, x23, x22
0x00000000042addac: mov        w23, #1
0x00000000042addb0: mov        w24, #0x28
0x00000000042addb4: madd       x1, x8, x24, x22
0x00000000042addb8: ldr        x9, [x20, #0x10]
0x00000000042addbc: ldr        x9, [x9, w21, sxtw #3]
0x00000000042addc0: ldr        x2, [x9, #0x28]
0x00000000042addc4: ldr        x9, [x9]
0x00000000042addc8: ldr        x9, [x9]
0x00000000042addcc: madd       x0, x2, x8, x9
0x00000000042addd0: bl         #0x4b98ee4
0x00000000042addd4: mov        w8, w23
0x00000000042addd8: add        w23, w23, #1
0x00000000042adddc: cmp        x8, x19
0x00000000042adde0: b.lo       #0x42addb4
0x00000000042adde4: ldp        x29, x30, [sp, #0x70]
0x00000000042adde8: ldp        x20, x19, [sp, #0x60]
0x00000000042addec: ldp        x22, x21, [sp, #0x50]
0x00000000042addf0: ldp        x24, x23, [sp, #0x40]
0x00000000042addf4: add        sp, sp, #0x80
0x00000000042addf8: ret        
