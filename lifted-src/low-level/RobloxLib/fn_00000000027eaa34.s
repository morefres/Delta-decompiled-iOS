; instruction-faithful ARM64 fallback for RobloxLib::function_27eaa34
0x00000000027eaa34: stp        x24, x23, [sp, #-0x40]!
0x00000000027eaa38: stp        x22, x21, [sp, #0x10]
0x00000000027eaa3c: stp        x20, x19, [sp, #0x20]
0x00000000027eaa40: stp        x29, x30, [sp, #0x30]
0x00000000027eaa44: add        x29, sp, #0x30
0x00000000027eaa48: mov        x22, x2
0x00000000027eaa4c: mov        x23, x1
0x00000000027eaa50: mov        x20, x0
0x00000000027eaa54: mov        x19, x8
0x00000000027eaa58: add        x24, x0, #0x10
0x00000000027eaa5c: mov        w0, #0x78
0x00000000027eaa60: bl         #0x47e9370
0x00000000027eaa64: mov        x21, x0
0x00000000027eaa68: stp        x0, x24, [x19]
0x00000000027eaa6c: str        xzr, [x19, #0x10]
0x00000000027eaa70: stp        xzr, xzr, [x0], #0x10
0x00000000027eaa74: mov        x1, x23
0x00000000027eaa78: mov        x2, x22
0x00000000027eaa7c: bl         #0x19d18b8
0x00000000027eaa80: mov        w8, #1
0x00000000027eaa84: strb       w8, [x19, #0x10]
0x00000000027eaa88: add        x0, x20, #0x18
0x00000000027eaa8c: add        x1, x21, #0x10
0x00000000027eaa90: bl         #0xe893c
0x00000000027eaa94: str        x0, [x21, #8]
0x00000000027eaa98: ldp        x29, x30, [sp, #0x30]
0x00000000027eaa9c: ldp        x20, x19, [sp, #0x20]
0x00000000027eaaa0: ldp        x22, x21, [sp, #0x10]
0x00000000027eaaa4: ldp        x24, x23, [sp], #0x40
0x00000000027eaaa8: ret        
0x00000000027eaaac: mov        x20, x0
0x00000000027eaab0: mov        x0, x19
0x00000000027eaab4: mov        x1, #0
0x00000000027eaab8: bl         #0x2131b8
0x00000000027eaabc: mov        x0, x20
0x00000000027eaac0: bl         #0x4b97984
