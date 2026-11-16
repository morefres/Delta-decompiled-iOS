; instruction-faithful ARM64 fallback for RobloxLib::function_23adaa4
0x00000000023adaa4: stp        x20, x19, [sp, #-0x20]!
0x00000000023adaa8: stp        x29, x30, [sp, #0x10]
0x00000000023adaac: add        x29, sp, #0x10
0x00000000023adab0: mov        x19, x1
0x00000000023adab4: mov        x20, x0
0x00000000023adab8: ldr        q0, [x1]
0x00000000023adabc: str        q0, [x0], #0x10
0x00000000023adac0: stp        xzr, xzr, [x1], #0x10
0x00000000023adac4: bl         #0x23ac6f4
0x00000000023adac8: ldr        w8, [x19, #0x188]
0x00000000023adacc: str        w8, [x20, #0x188]
0x00000000023adad0: str        xzr, [x20, #0x1a8]
0x00000000023adad4: add        x0, x20, #0x190
0x00000000023adad8: add        x1, x19, #0x190
0x00000000023adadc: bl         #0x18bf0
0x00000000023adae0: str        xzr, [x20, #0x1c8]
0x00000000023adae4: add        x0, x20, #0x1b0
0x00000000023adae8: add        x1, x19, #0x1b0
0x00000000023adaec: bl         #0x18bf0
0x00000000023adaf0: mov        x0, x20
0x00000000023adaf4: ldp        x29, x30, [sp, #0x10]
0x00000000023adaf8: ldp        x20, x19, [sp], #0x20
0x00000000023adafc: ret        
