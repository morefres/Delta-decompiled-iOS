; instruction-faithful ARM64 fallback for RobloxLib::function_2bbab30
0x0000000002bbab30: sub        sp, sp, #0x60
0x0000000002bbab34: stp        x24, x23, [sp, #0x20]
0x0000000002bbab38: stp        x22, x21, [sp, #0x30]
0x0000000002bbab3c: stp        x20, x19, [sp, #0x40]
0x0000000002bbab40: stp        x29, x30, [sp, #0x50]
0x0000000002bbab44: add        x29, sp, #0x50
0x0000000002bbab48: mov        x20, x3
0x0000000002bbab4c: mov        x21, x2
0x0000000002bbab50: mov        x22, x1
0x0000000002bbab54: mov        x23, x0
0x0000000002bbab58: mov        x19, x8
0x0000000002bbab5c: ldr        x0, [x0]
0x0000000002bbab60: mov        w8, #1
0x0000000002bbab64: stp        x0, x8, [sp, #8]
0x0000000002bbab68: ldr        x8, [x0]
0x0000000002bbab6c: ldr        x8, [x8, #0x10]
0x0000000002bbab70: mov        w1, #0x118
0x0000000002bbab74: mov        w2, #8
0x0000000002bbab78: blr        x8
0x0000000002bbab7c: str        x0, [sp, #0x18]
0x0000000002bbab80: ldr        x1, [x23]
0x0000000002bbab84: mov        x2, x22
0x0000000002bbab88: mov        x3, x21
0x0000000002bbab8c: mov        x4, x20
0x0000000002bbab90: bl         #0x2bbabe0
0x0000000002bbab94: str        xzr, [sp, #0x18]
0x0000000002bbab98: add        x2, x0, #0x20
0x0000000002bbab9c: stp        x2, x0, [x19]
0x0000000002bbaba0: add        x1, x0, #0x28
0x0000000002bbaba4: mov        x0, x19
0x0000000002bbaba8: bl         #0x2136c
0x0000000002bbabac: add        x0, sp, #8
0x0000000002bbabb0: bl         #0x2ba8708
0x0000000002bbabb4: ldp        x29, x30, [sp, #0x50]
0x0000000002bbabb8: ldp        x20, x19, [sp, #0x40]
0x0000000002bbabbc: ldp        x22, x21, [sp, #0x30]
0x0000000002bbabc0: ldp        x24, x23, [sp, #0x20]
0x0000000002bbabc4: add        sp, sp, #0x60
0x0000000002bbabc8: ret        
0x0000000002bbabcc: mov        x19, x0
0x0000000002bbabd0: add        x0, sp, #8
0x0000000002bbabd4: bl         #0x2ba8708
0x0000000002bbabd8: mov        x0, x19
0x0000000002bbabdc: bl         #0x4b97984
