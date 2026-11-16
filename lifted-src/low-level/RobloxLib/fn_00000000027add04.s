; instruction-faithful ARM64 fallback for RobloxLib::function_27add04
0x00000000027add04: sub        sp, sp, #0x50
0x00000000027add08: stp        x24, x23, [sp, #0x10]
0x00000000027add0c: stp        x22, x21, [sp, #0x20]
0x00000000027add10: stp        x20, x19, [sp, #0x30]
0x00000000027add14: stp        x29, x30, [sp, #0x40]
0x00000000027add18: add        x29, sp, #0x40
0x00000000027add1c: mov        x19, x2
0x00000000027add20: mov        x20, x8
0x00000000027add24: cmp        x0, x1
0x00000000027add28: b.eq       #0x27adda4
0x00000000027add2c: mov        x21, x1
0x00000000027add30: mov        x22, x0
0x00000000027add34: ldp        x9, x8, [x22]
0x00000000027add38: stp        x9, x8, [sp]
0x00000000027add3c: cbz        x8, #0x27add54
0x00000000027add40: add        x8, x8, #8
0x00000000027add44: ldxr       x9, [x8]
0x00000000027add48: add        x9, x9, #1
0x00000000027add4c: stxr       w10, x9, [x8]
0x00000000027add50: cbnz       w10, #0x27add44
0x00000000027add54: mov        x1, sp
0x00000000027add58: mov        x0, x19
0x00000000027add5c: bl         #0x227e08
0x00000000027add60: ldr        x23, [sp, #8]
0x00000000027add64: cbz        x23, #0x27add98
0x00000000027add68: add        x8, x23, #8
0x00000000027add6c: ldaxr      x9, [x8]
0x00000000027add70: sub        x10, x9, #1
0x00000000027add74: stlxr      w11, x10, [x8]
0x00000000027add78: cbnz       w11, #0x27add6c
0x00000000027add7c: cbnz       x9, #0x27add98
0x00000000027add80: ldr        x8, [x23]
0x00000000027add84: ldr        x8, [x8, #0x10]
0x00000000027add88: mov        x0, x23
0x00000000027add8c: blr        x8
0x00000000027add90: mov        x0, x23
0x00000000027add94: bl         #0x4b9808c
0x00000000027add98: add        x22, x22, #0x10
0x00000000027add9c: cmp        x22, x21
0x00000000027adda0: b.ne       #0x27add34
0x00000000027adda4: str        xzr, [x20, #0x18]
0x00000000027adda8: mov        x0, x20
0x00000000027addac: mov        x1, x19
0x00000000027addb0: bl         #0x18bf0
0x00000000027addb4: ldp        x29, x30, [sp, #0x40]
0x00000000027addb8: ldp        x20, x19, [sp, #0x30]
0x00000000027addbc: ldp        x22, x21, [sp, #0x20]
0x00000000027addc0: ldp        x24, x23, [sp, #0x10]
0x00000000027addc4: add        sp, sp, #0x50
0x00000000027addc8: ret        
0x00000000027addcc: mov        x19, x0
0x00000000027addd0: mov        x0, sp
0x00000000027addd4: bl         #0x1df28
0x00000000027addd8: mov        x0, x19
0x00000000027adddc: bl         #0x4b97984
