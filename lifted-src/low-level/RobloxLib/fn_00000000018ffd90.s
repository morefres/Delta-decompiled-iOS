; instruction-faithful ARM64 fallback for RobloxLib::function_18ffd90
0x00000000018ffd90: sub        sp, sp, #0x30
0x00000000018ffd94: stp        x20, x19, [sp, #0x10]
0x00000000018ffd98: stp        x29, x30, [sp, #0x20]
0x00000000018ffd9c: add        x29, sp, #0x20
0x00000000018ffda0: mov        x9, x1
0x00000000018ffda4: mov        x19, x8
0x00000000018ffda8: ldr        w1, [x0]
0x00000000018ffdac: mov        x8, sp
0x00000000018ffdb0: mov        x0, x9
0x00000000018ffdb4: bl         #0x18fa3e0
0x00000000018ffdb8: ldr        q0, [sp]
0x00000000018ffdbc: str        q0, [x19]
0x00000000018ffdc0: ldp        x29, x30, [sp, #0x20]
0x00000000018ffdc4: ldp        x20, x19, [sp, #0x10]
0x00000000018ffdc8: add        sp, sp, #0x30
0x00000000018ffdcc: ret        
0x00000000018ffdd0: sub        sp, sp, #0x30
0x00000000018ffdd4: stp        x20, x19, [sp, #0x10]
0x00000000018ffdd8: stp        x29, x30, [sp, #0x20]
0x00000000018ffddc: add        x29, sp, #0x20
0x00000000018ffde0: mov        x9, x1
0x00000000018ffde4: mov        x19, x8
0x00000000018ffde8: ldr        w1, [x0]
0x00000000018ffdec: mov        x8, sp
0x00000000018ffdf0: mov        x0, x9
0x00000000018ffdf4: bl         #0x18fa198
0x00000000018ffdf8: ldr        q0, [sp]
0x00000000018ffdfc: str        q0, [x19]
0x00000000018ffe00: ldp        x29, x30, [sp, #0x20]
0x00000000018ffe04: ldp        x20, x19, [sp, #0x10]
0x00000000018ffe08: add        sp, sp, #0x30
0x00000000018ffe0c: ret        
