; instruction-faithful ARM64 fallback for RobloxLib::function_2bbde30
0x0000000002bbde30: sub        sp, sp, #0x50
0x0000000002bbde34: stp        x22, x21, [sp, #0x20]
0x0000000002bbde38: stp        x20, x19, [sp, #0x30]
0x0000000002bbde3c: stp        x29, x30, [sp, #0x40]
0x0000000002bbde40: add        x29, sp, #0x40
0x0000000002bbde44: mov        x20, x2
0x0000000002bbde48: mov        x21, x1
0x0000000002bbde4c: mov        x22, x0
0x0000000002bbde50: mov        x19, x8
0x0000000002bbde54: ldr        x0, [x0]
0x0000000002bbde58: mov        w8, #1
0x0000000002bbde5c: stp        x0, x8, [sp, #8]
0x0000000002bbde60: ldr        x8, [x0]
0x0000000002bbde64: ldr        x8, [x8, #0x10]
0x0000000002bbde68: mov        w1, #0x118
0x0000000002bbde6c: mov        w2, #8
0x0000000002bbde70: blr        x8
0x0000000002bbde74: str        x0, [sp, #0x18]
0x0000000002bbde78: ldr        x1, [x22]
0x0000000002bbde7c: mov        x2, x21
0x0000000002bbde80: mov        x3, x20
0x0000000002bbde84: bl         #0x2bbded0
0x0000000002bbde88: str        xzr, [sp, #0x18]
0x0000000002bbde8c: add        x2, x0, #0x20
0x0000000002bbde90: stp        x2, x0, [x19]
0x0000000002bbde94: add        x1, x0, #0x28
0x0000000002bbde98: mov        x0, x19
0x0000000002bbde9c: bl         #0x2136c
0x0000000002bbdea0: add        x0, sp, #8
0x0000000002bbdea4: bl         #0x2ba8708
0x0000000002bbdea8: ldp        x29, x30, [sp, #0x40]
0x0000000002bbdeac: ldp        x20, x19, [sp, #0x30]
0x0000000002bbdeb0: ldp        x22, x21, [sp, #0x20]
0x0000000002bbdeb4: add        sp, sp, #0x50
0x0000000002bbdeb8: ret        
0x0000000002bbdebc: mov        x19, x0
0x0000000002bbdec0: add        x0, sp, #8
0x0000000002bbdec4: bl         #0x2ba8708
0x0000000002bbdec8: mov        x0, x19
0x0000000002bbdecc: bl         #0x4b97984
