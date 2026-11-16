; instruction-faithful ARM64 fallback for RobloxLib::function_255beb8
0x000000000255beb8: stp        x22, x21, [sp, #-0x30]!
0x000000000255bebc: stp        x20, x19, [sp, #0x10]
0x000000000255bec0: stp        x29, x30, [sp, #0x20]
0x000000000255bec4: add        x29, sp, #0x20
0x000000000255bec8: mov        x19, x2
0x000000000255becc: mov        x20, x1
0x000000000255bed0: mov        x21, x0
0x000000000255bed4: ldr        x8, [x1, #0x10]
0x000000000255bed8: mov        w9, w19
0x000000000255bedc: mov        w10, #0xc8
0x000000000255bee0: umaddl     x9, w9, w10, x8
0x000000000255bee4: ldr        x22, [x9]
0x000000000255bee8: cbz        x3, #0x255bf10
0x000000000255beec: mov        x6, x4
0x000000000255bef0: ldrb       w8, [x9, #0x5c]
0x000000000255bef4: ldr        w4, [x9, #0x58]
0x000000000255bef8: ldr        x5, [x9, #0x50]
0x000000000255befc: add        x1, x9, #8
0x000000000255bf00: mov        x0, x22
0x000000000255bf04: mov        x2, x3
0x000000000255bf08: mov        x3, x8
0x000000000255bf0c: bl         #0x2556e18
0x000000000255bf10: mov        x0, x21
0x000000000255bf14: mov        x1, x22
0x000000000255bf18: bl         #0x255bdd8
0x000000000255bf1c: add        x0, x21, #0x20
0x000000000255bf20: mov        x1, x20
0x000000000255bf24: mov        x2, x19
0x000000000255bf28: bl         #0x255e39c
0x000000000255bf2c: mov        w1, w1
0x000000000255bf30: ldp        x29, x30, [sp, #0x20]
0x000000000255bf34: ldp        x20, x19, [sp, #0x10]
0x000000000255bf38: ldp        x22, x21, [sp], #0x30
0x000000000255bf3c: ret        
