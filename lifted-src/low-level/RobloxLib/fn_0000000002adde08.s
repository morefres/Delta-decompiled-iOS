; instruction-faithful ARM64 fallback for RobloxLib::function_2adde08
0x0000000002adde08: stp        x24, x23, [sp, #-0x40]!
0x0000000002adde0c: stp        x22, x21, [sp, #0x10]
0x0000000002adde10: stp        x20, x19, [sp, #0x20]
0x0000000002adde14: stp        x29, x30, [sp, #0x30]
0x0000000002adde18: add        x29, sp, #0x30
0x0000000002adde1c: mov        x20, x0
0x0000000002adde20: ldr        x0, [x0, #0x10]
0x0000000002adde24: bl         #0x4b98098
0x0000000002adde28: mov        x19, x0
0x0000000002adde2c: ldr        x8, [x20, #8]
0x0000000002adde30: ldr        x20, [x8, #0x68]
0x0000000002adde34: ldrb       w21, [x20, #0x17]
0x0000000002adde38: ldp        x22, x23, [x20]
0x0000000002adde3c: add        x8, x0, #8
0x0000000002adde40: ldaxr      x9, [x8]
0x0000000002adde44: sub        x10, x9, #1
0x0000000002adde48: stlxr      w11, x10, [x8]
0x0000000002adde4c: cbnz       w11, #0x2adde40
0x0000000002adde50: cbnz       x9, #0x2adde6c
0x0000000002adde54: ldr        x8, [x19]
0x0000000002adde58: ldr        x8, [x8, #0x10]
0x0000000002adde5c: mov        x0, x19
0x0000000002adde60: blr        x8
0x0000000002adde64: mov        x0, x19
0x0000000002adde68: bl         #0x4b9808c
0x0000000002adde6c: sxtb       w8, w21
0x0000000002adde70: cmp        w8, #0
0x0000000002adde74: csel       x1, x23, x21, lt
0x0000000002adde78: csel       x0, x22, x20, lt
0x0000000002adde7c: ldp        x29, x30, [sp, #0x30]
0x0000000002adde80: ldp        x20, x19, [sp, #0x20]
0x0000000002adde84: ldp        x22, x21, [sp, #0x10]
0x0000000002adde88: ldp        x24, x23, [sp], #0x40
0x0000000002adde8c: ret        
