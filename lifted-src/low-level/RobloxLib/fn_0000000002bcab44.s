; instruction-faithful ARM64 fallback for RobloxLib::function_2bcab44
0x0000000002bcab44: sub        sp, sp, #0x50
0x0000000002bcab48: stp        x22, x21, [sp, #0x20]
0x0000000002bcab4c: stp        x20, x19, [sp, #0x30]
0x0000000002bcab50: stp        x29, x30, [sp, #0x40]
0x0000000002bcab54: add        x29, sp, #0x40
0x0000000002bcab58: mov        x20, x2
0x0000000002bcab5c: mov        x21, x1
0x0000000002bcab60: mov        x22, x0
0x0000000002bcab64: mov        x19, x8
0x0000000002bcab68: ldr        x0, [x0]
0x0000000002bcab6c: mov        w8, #1
0x0000000002bcab70: stp        x0, x8, [sp, #8]
0x0000000002bcab74: ldr        x8, [x0]
0x0000000002bcab78: ldr        x8, [x8, #0x10]
0x0000000002bcab7c: mov        w1, #0x118
0x0000000002bcab80: mov        w2, #8
0x0000000002bcab84: blr        x8
0x0000000002bcab88: str        x0, [sp, #0x18]
0x0000000002bcab8c: ldr        x1, [x22]
0x0000000002bcab90: mov        x2, x21
0x0000000002bcab94: mov        x3, x20
0x0000000002bcab98: bl         #0x2bcabe4
0x0000000002bcab9c: str        xzr, [sp, #0x18]
0x0000000002bcaba0: add        x2, x0, #0x20
0x0000000002bcaba4: stp        x2, x0, [x19]
0x0000000002bcaba8: add        x1, x0, #0x28
0x0000000002bcabac: mov        x0, x19
0x0000000002bcabb0: bl         #0x2136c
0x0000000002bcabb4: add        x0, sp, #8
0x0000000002bcabb8: bl         #0x2ba8708
0x0000000002bcabbc: ldp        x29, x30, [sp, #0x40]
0x0000000002bcabc0: ldp        x20, x19, [sp, #0x30]
0x0000000002bcabc4: ldp        x22, x21, [sp, #0x20]
0x0000000002bcabc8: add        sp, sp, #0x50
0x0000000002bcabcc: ret        
0x0000000002bcabd0: mov        x19, x0
0x0000000002bcabd4: add        x0, sp, #8
0x0000000002bcabd8: bl         #0x2ba8708
0x0000000002bcabdc: mov        x0, x19
0x0000000002bcabe0: bl         #0x4b97984
