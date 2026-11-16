; instruction-faithful ARM64 fallback for RobloxLib::function_22adc10
0x00000000022adc10: sub        sp, sp, #0x30
0x00000000022adc14: stp        x20, x19, [sp, #0x10]
0x00000000022adc18: stp        x29, x30, [sp, #0x20]
0x00000000022adc1c: add        x29, sp, #0x20
0x00000000022adc20: ldp        x9, x8, [x0, #0x20]
0x00000000022adc24: stp        x9, x8, [sp]
0x00000000022adc28: cbz        x8, #0x22adc40
0x00000000022adc2c: add        x8, x8, #8
0x00000000022adc30: ldxr       x9, [x8]
0x00000000022adc34: add        x9, x9, #1
0x00000000022adc38: stxr       w10, x9, [x8]
0x00000000022adc3c: cbnz       w10, #0x22adc30
0x00000000022adc40: mov        x1, sp
0x00000000022adc44: bl         #0x227e08
0x00000000022adc48: ldr        x19, [sp, #8]
0x00000000022adc4c: cbz        x19, #0x22adc80
0x00000000022adc50: add        x8, x19, #8
0x00000000022adc54: ldaxr      x9, [x8]
0x00000000022adc58: sub        x10, x9, #1
0x00000000022adc5c: stlxr      w11, x10, [x8]
0x00000000022adc60: cbnz       w11, #0x22adc54
0x00000000022adc64: cbnz       x9, #0x22adc80
0x00000000022adc68: ldr        x8, [x19]
0x00000000022adc6c: ldr        x8, [x8, #0x10]
0x00000000022adc70: mov        x0, x19
0x00000000022adc74: blr        x8
0x00000000022adc78: mov        x0, x19
0x00000000022adc7c: bl         #0x4b9808c
0x00000000022adc80: ldp        x29, x30, [sp, #0x20]
0x00000000022adc84: ldp        x20, x19, [sp, #0x10]
0x00000000022adc88: add        sp, sp, #0x30
0x00000000022adc8c: ret        
0x00000000022adc90: mov        x19, x0
0x00000000022adc94: mov        x0, sp
0x00000000022adc98: bl         #0x1df28
0x00000000022adc9c: mov        x0, x19
0x00000000022adca0: bl         #0x4b97984
