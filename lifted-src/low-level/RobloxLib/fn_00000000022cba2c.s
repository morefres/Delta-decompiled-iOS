; instruction-faithful ARM64 fallback for RobloxLib::function_22cba2c
0x00000000022cba2c: stp        x20, x19, [sp, #-0x20]!
0x00000000022cba30: stp        x29, x30, [sp, #0x10]
0x00000000022cba34: add        x29, sp, #0x10
0x00000000022cba38: mov        x20, x1
0x00000000022cba3c: mov        x19, x0
0x00000000022cba40: ldur       q0, [x0, #8]
0x00000000022cba44: mov        x9, v0.d[1]
0x00000000022cba48: fmov       x8, d0
0x00000000022cba4c: subs       x10, x9, x8
0x00000000022cba50: lsl        x10, x10, #5
0x00000000022cba54: sub        x10, x10, #1
0x00000000022cba58: cmp        x9, x8
0x00000000022cba5c: csel       x10, xzr, x10, eq
0x00000000022cba60: ldp        x9, x11, [x0, #0x20]
0x00000000022cba64: add        x9, x11, x9
0x00000000022cba68: cmp        x10, x9
0x00000000022cba6c: b.ne       #0x22cba84
0x00000000022cba70: mov        x0, x19
0x00000000022cba74: bl         #0x22cbab8
0x00000000022cba78: ldr        x8, [x19, #8]
0x00000000022cba7c: ldp        x9, x10, [x19, #0x20]
0x00000000022cba80: add        x9, x10, x9
0x00000000022cba84: lsr        x10, x9, #5
0x00000000022cba88: and        x10, x10, #0x7fffffffffffff8
0x00000000022cba8c: ldr        x8, [x8, x10]
0x00000000022cba90: and        x9, x9, #0xff
0x00000000022cba94: ldr        q0, [x20]
0x00000000022cba98: str        q0, [x8, x9, lsl #4]
0x00000000022cba9c: stp        xzr, xzr, [x20]
0x00000000022cbaa0: ldr        x8, [x19, #0x28]
0x00000000022cbaa4: add        x8, x8, #1
0x00000000022cbaa8: str        x8, [x19, #0x28]
0x00000000022cbaac: ldp        x29, x30, [sp, #0x10]
0x00000000022cbab0: ldp        x20, x19, [sp], #0x20
0x00000000022cbab4: ret        
