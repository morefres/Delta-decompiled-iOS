; instruction-faithful ARM64 fallback for RobloxLib::function_308ebc0
0x000000000308ebc0: stp        x22, x21, [sp, #-0x30]!
0x000000000308ebc4: stp        x20, x19, [sp, #0x10]
0x000000000308ebc8: stp        x29, x30, [sp, #0x20]
0x000000000308ebcc: add        x29, sp, #0x20
0x000000000308ebd0: mov        x20, x1
0x000000000308ebd4: mov        x19, x0
0x000000000308ebd8: bl         #0x308ec28
0x000000000308ebdc: mov        x0, x19
0x000000000308ebe0: mov        x1, x20
0x000000000308ebe4: mov        w2, #1
0x000000000308ebe8: bl         #0x308e440
0x000000000308ebec: ldr        x8, [x19, #8]
0x000000000308ebf0: ldr        w8, [x8, w0, uxtw #2]
0x000000000308ebf4: ldr        w9, [x19, #0x18]
0x000000000308ebf8: and        w20, w9, w8
0x000000000308ebfc: and        x21, x0, #0x100000000
0x000000000308ec00: tbz        x0, #0x20, #0x308ec14
0x000000000308ec04: ldr        x8, [x19, #0x10]
0x000000000308ec08: mov        w9, #0x120
0x000000000308ec0c: umaddl     x0, w20, w9, x8
0x000000000308ec10: bl         #0x308ecc0
0x000000000308ec14: orr        x0, x21, x20
0x000000000308ec18: ldp        x29, x30, [sp, #0x20]
0x000000000308ec1c: ldp        x20, x19, [sp, #0x10]
0x000000000308ec20: ldp        x22, x21, [sp], #0x30
0x000000000308ec24: ret        
