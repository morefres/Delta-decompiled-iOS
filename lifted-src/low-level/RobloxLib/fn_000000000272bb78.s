; instruction-faithful ARM64 fallback for RobloxLib::function_272bb78
0x000000000272bb78: stp        x20, x19, [sp, #-0x20]!
0x000000000272bb7c: stp        x29, x30, [sp, #0x10]
0x000000000272bb80: add        x29, sp, #0x10
0x000000000272bb84: mov        x20, x1
0x000000000272bb88: mov        x19, x0
0x000000000272bb8c: bl         #0x272bbdc
0x000000000272bb90: mov        x0, x19
0x000000000272bb94: mov        x1, x20
0x000000000272bb98: mov        w2, #1
0x000000000272bb9c: bl         #0x272b34c
0x000000000272bba0: ldr        x8, [x19, #8]
0x000000000272bba4: ldr        w8, [x8, w0, uxtw #2]
0x000000000272bba8: ldr        w9, [x19, #0x18]
0x000000000272bbac: and        w8, w9, w8
0x000000000272bbb0: and        x9, x0, #0x100000000
0x000000000272bbb4: tbz        x0, #0x20, #0x272bbcc
0x000000000272bbb8: ldr        x10, [x19, #0x10]
0x000000000272bbbc: mov        w11, #0x18
0x000000000272bbc0: umaddl     x10, w8, w11, x10
0x000000000272bbc4: stp        xzr, xzr, [x10]
0x000000000272bbc8: str        xzr, [x10, #0x10]
0x000000000272bbcc: orr        x0, x9, x8
0x000000000272bbd0: ldp        x29, x30, [sp, #0x10]
0x000000000272bbd4: ldp        x20, x19, [sp], #0x20
0x000000000272bbd8: ret        
