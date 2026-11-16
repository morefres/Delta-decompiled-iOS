; instruction-faithful ARM64 fallback for RobloxLib::function_30cdec0
0x00000000030cdec0: stp        x20, x19, [sp, #-0x20]!
0x00000000030cdec4: stp        x29, x30, [sp, #0x10]
0x00000000030cdec8: add        x29, sp, #0x10
0x00000000030cdecc: mov        x19, x0
0x00000000030cded0: stp        xzr, xzr, [x0, #8]
0x00000000030cded4: adrp       x8, #0x5c81000
0x00000000030cded8: add        x8, x8, #0x40
0x00000000030cdedc: str        x8, [x0], #0x18
0x00000000030cdee0: ldr        w1, [x1]
0x00000000030cdee4: mov        x2, #0
0x00000000030cdee8: bl         #0x310176c
0x00000000030cdeec: mov        x0, x19
0x00000000030cdef0: ldp        x29, x30, [sp, #0x10]
0x00000000030cdef4: ldp        x20, x19, [sp], #0x20
0x00000000030cdef8: ret        
0x00000000030cdefc: mov        x20, x0
0x00000000030cdf00: mov        x0, x19
0x00000000030cdf04: bl         #0x4b980a4
0x00000000030cdf08: mov        x0, x20
0x00000000030cdf0c: bl         #0x4b97984
