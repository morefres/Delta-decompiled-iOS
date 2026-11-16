; instruction-faithful ARM64 fallback for RobloxLib::function_30cde14
0x00000000030cde14: stp        x20, x19, [sp, #-0x20]!
0x00000000030cde18: stp        x29, x30, [sp, #0x10]
0x00000000030cde1c: add        x29, sp, #0x10
0x00000000030cde20: mov        x19, x0
0x00000000030cde24: adrp       x8, #0x5c81000
0x00000000030cde28: add        x8, x8, #0x130
0x00000000030cde2c: stp        x8, xzr, [x0]
0x00000000030cde30: stp        xzr, x1, [x0, #0x10]
0x00000000030cde34: ldr        w1, [x2]
0x00000000030cde38: add        x0, x0, #0x20
0x00000000030cde3c: mov        x2, #0
0x00000000030cde40: bl         #0x310176c
0x00000000030cde44: mov        x0, x19
0x00000000030cde48: ldp        x29, x30, [sp, #0x10]
0x00000000030cde4c: ldp        x20, x19, [sp], #0x20
0x00000000030cde50: ret        
0x00000000030cde54: mov        x20, x0
0x00000000030cde58: mov        x0, x19
0x00000000030cde5c: bl         #0x4b980a4
0x00000000030cde60: mov        x0, x20
0x00000000030cde64: bl         #0x4b97984
