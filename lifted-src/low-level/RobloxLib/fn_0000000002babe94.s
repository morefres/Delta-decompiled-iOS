; instruction-faithful ARM64 fallback for RobloxLib::function_2babe94
0x0000000002babe94: sub        sp, sp, #0x50
0x0000000002babe98: stp        x22, x21, [sp, #0x20]
0x0000000002babe9c: stp        x20, x19, [sp, #0x30]
0x0000000002babea0: stp        x29, x30, [sp, #0x40]
0x0000000002babea4: add        x29, sp, #0x40
0x0000000002babea8: mov        x20, x2
0x0000000002babeac: mov        x21, x1
0x0000000002babeb0: mov        x22, x0
0x0000000002babeb4: mov        x19, x8
0x0000000002babeb8: ldr        x0, [x0]
0x0000000002babebc: mov        w8, #1
0x0000000002babec0: stp        x0, x8, [sp, #8]
0x0000000002babec4: ldr        x8, [x0]
0x0000000002babec8: ldr        x8, [x8, #0x10]
0x0000000002babecc: mov        w1, #0x118
0x0000000002babed0: mov        w2, #8
0x0000000002babed4: blr        x8
0x0000000002babed8: str        x0, [sp, #0x18]
0x0000000002babedc: ldr        x1, [x22]
0x0000000002babee0: mov        x2, x21
0x0000000002babee4: mov        x3, x20
0x0000000002babee8: bl         #0x2babf34
0x0000000002babeec: str        xzr, [sp, #0x18]
0x0000000002babef0: add        x2, x0, #0x20
0x0000000002babef4: stp        x2, x0, [x19]
0x0000000002babef8: add        x1, x0, #0x28
0x0000000002babefc: mov        x0, x19
0x0000000002babf00: bl         #0x2136c
0x0000000002babf04: add        x0, sp, #8
0x0000000002babf08: bl         #0x2ba8708
0x0000000002babf0c: ldp        x29, x30, [sp, #0x40]
0x0000000002babf10: ldp        x20, x19, [sp, #0x30]
0x0000000002babf14: ldp        x22, x21, [sp, #0x20]
0x0000000002babf18: add        sp, sp, #0x50
0x0000000002babf1c: ret        
0x0000000002babf20: mov        x19, x0
0x0000000002babf24: add        x0, sp, #8
0x0000000002babf28: bl         #0x2ba8708
0x0000000002babf2c: mov        x0, x19
0x0000000002babf30: bl         #0x4b97984
