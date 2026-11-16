; instruction-faithful ARM64 fallback for RobloxLib::function_3f7bf3c
0x0000000003f7bf3c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f7bf40: stp        x20, x19, [sp, #0x10]
0x0000000003f7bf44: stp        x29, x30, [sp, #0x20]
0x0000000003f7bf48: add        x29, sp, #0x20
0x0000000003f7bf4c: mov        x19, x3
0x0000000003f7bf50: mov        x20, x2
0x0000000003f7bf54: mov        x21, x1
0x0000000003f7bf58: ldr        x8, [x0]
0x0000000003f7bf5c: cbz        x8, #0x3f7bf68
0x0000000003f7bf60: ldr        x22, [x8, #0x18]
0x0000000003f7bf64: b          #0x3f7bf6c
0x0000000003f7bf68: mov        x22, #0
0x0000000003f7bf6c: bl         #0x3e8d210
0x0000000003f7bf70: ldrb       w8, [x0, #0x17]
0x0000000003f7bf74: sxtb       w9, w8
0x0000000003f7bf78: ldp        x10, x11, [x0]
0x0000000003f7bf7c: cmp        w9, #0
0x0000000003f7bf80: csel       x1, x10, x0, lt
0x0000000003f7bf84: csel       x2, x11, x8, lt
0x0000000003f7bf88: mov        x0, x22
0x0000000003f7bf8c: mov        x3, x21
0x0000000003f7bf90: mov        x4, x20
0x0000000003f7bf94: mov        x5, x19
0x0000000003f7bf98: ldp        x29, x30, [sp, #0x20]
0x0000000003f7bf9c: ldp        x20, x19, [sp, #0x10]
0x0000000003f7bfa0: ldp        x22, x21, [sp], #0x30
0x0000000003f7bfa4: b          #0x2cde6f4
