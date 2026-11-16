; instruction-faithful ARM64 fallback for RobloxLib::function_47fde50
0x00000000047fde50: stp        x22, x21, [sp, #-0x30]!
0x00000000047fde54: stp        x20, x19, [sp, #0x10]
0x00000000047fde58: stp        x29, x30, [sp, #0x20]
0x00000000047fde5c: add        x29, sp, #0x20
0x00000000047fde60: mov        x20, x1
0x00000000047fde64: mov        x19, x0
0x00000000047fde68: str        xzr, [x0]
0x00000000047fde6c: mov        w8, #1
0x00000000047fde70: strb       w8, [x0, #8]
0x00000000047fde74: ldr        x8, [x2]
0x00000000047fde78: str        xzr, [x2]
0x00000000047fde7c: mov        x21, x0
0x00000000047fde80: str        x8, [x21, #0x10]!
0x00000000047fde84: mov        w0, #0x70
0x00000000047fde88: bl         #0x47e9370
0x00000000047fde8c: mov        x1, x20
0x00000000047fde90: bl         #0x4801db4
0x00000000047fde94: str        x0, [x19, #0x18]
0x00000000047fde98: str        x0, [x19]
0x00000000047fde9c: ldr        w8, [x0, #0x60]
0x00000000047fdea0: cmp        w8, #0
0x00000000047fdea4: cset       w8, ne
0x00000000047fdea8: strb       w8, [x19, #8]
0x00000000047fdeac: mov        x0, x19
0x00000000047fdeb0: ldp        x29, x30, [sp, #0x20]
0x00000000047fdeb4: ldp        x20, x19, [sp, #0x10]
0x00000000047fdeb8: ldp        x22, x21, [sp], #0x30
0x00000000047fdebc: ret        
0x00000000047fdec0: mov        x19, x0
0x00000000047fdec4: mov        x0, x21
0x00000000047fdec8: mov        x1, #0
0x00000000047fdecc: bl         #0x4801d8c
0x00000000047fded0: mov        x0, x19
0x00000000047fded4: bl         #0x4b97984
