; instruction-faithful ARM64 fallback for RobloxLib::function_445ace4
0x000000000445ace4: stp        x24, x23, [sp, #-0x40]!
0x000000000445ace8: stp        x22, x21, [sp, #0x10]
0x000000000445acec: stp        x20, x19, [sp, #0x20]
0x000000000445acf0: stp        x29, x30, [sp, #0x30]
0x000000000445acf4: add        x29, sp, #0x30
0x000000000445acf8: mov        x19, x2
0x000000000445acfc: mov        x20, x1
0x000000000445ad00: mov        x21, x8
0x000000000445ad04: mov        w0, #0x58
0x000000000445ad08: bl         #0x47e9370
0x000000000445ad0c: mov        x22, x0
0x000000000445ad10: adrp       x8, #0x6032000
0x000000000445ad14: add        x8, x8, #0x110
0x000000000445ad18: stp        xzr, xzr, [x0, #8]
0x000000000445ad1c: str        x8, [x0]
0x000000000445ad20: add        x23, x0, #0x18
0x000000000445ad24: ldr        d0, [x20]
0x000000000445ad28: ldr        w1, [x19]
0x000000000445ad2c: mov        x0, x23
0x000000000445ad30: bl         #0x445a4f8
0x000000000445ad34: stp        x23, x22, [x21]
0x000000000445ad38: mov        x0, x21
0x000000000445ad3c: mov        x1, x23
0x000000000445ad40: mov        x2, x23
0x000000000445ad44: ldp        x29, x30, [sp, #0x30]
0x000000000445ad48: ldp        x20, x19, [sp, #0x20]
0x000000000445ad4c: ldp        x22, x21, [sp, #0x10]
0x000000000445ad50: ldp        x24, x23, [sp], #0x40
0x000000000445ad54: b          #0x2136c
