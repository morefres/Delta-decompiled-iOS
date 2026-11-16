; instruction-faithful ARM64 fallback for RobloxLib::function_30fde88
0x00000000030fde88: stp        x20, x19, [sp, #-0x20]!
0x00000000030fde8c: stp        x29, x30, [sp, #0x10]
0x00000000030fde90: add        x29, sp, #0x10
0x00000000030fde94: mov        x19, x0
0x00000000030fde98: stp        xzr, xzr, [x0, #8]
0x00000000030fde9c: adrp       x8, #0x5c81000
0x00000000030fdea0: add        x8, x8, #0x40
0x00000000030fdea4: str        x8, [x0], #0x18
0x00000000030fdea8: ldr        x1, [x1]
0x00000000030fdeac: mov        x2, #0
0x00000000030fdeb0: bl         #0x310176c
0x00000000030fdeb4: mov        x0, x19
0x00000000030fdeb8: ldp        x29, x30, [sp, #0x10]
0x00000000030fdebc: ldp        x20, x19, [sp], #0x20
0x00000000030fdec0: ret        
0x00000000030fdec4: mov        x20, x0
0x00000000030fdec8: mov        x0, x19
0x00000000030fdecc: bl         #0x4b980a4
0x00000000030fded0: mov        x0, x20
0x00000000030fded4: bl         #0x4b97984
