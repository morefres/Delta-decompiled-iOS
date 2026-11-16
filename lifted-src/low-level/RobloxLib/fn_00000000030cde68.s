; instruction-faithful ARM64 fallback for RobloxLib::function_30cde68
0x00000000030cde68: stp        x22, x21, [sp, #-0x30]!
0x00000000030cde6c: stp        x20, x19, [sp, #0x10]
0x00000000030cde70: stp        x29, x30, [sp, #0x20]
0x00000000030cde74: add        x29, sp, #0x20
0x00000000030cde78: mov        x21, x1
0x00000000030cde7c: mov        x19, x8
0x00000000030cde80: mov        w0, #0x40
0x00000000030cde84: bl         #0x47e9370
0x00000000030cde88: mov        x20, x0
0x00000000030cde8c: mov        x1, x21
0x00000000030cde90: bl         #0x30cdec0
0x00000000030cde94: add        x8, x20, #0x18
0x00000000030cde98: stp        x8, x20, [x19]
0x00000000030cde9c: ldp        x29, x30, [sp, #0x20]
0x00000000030cdea0: ldp        x20, x19, [sp, #0x10]
0x00000000030cdea4: ldp        x22, x21, [sp], #0x30
0x00000000030cdea8: ret        
0x00000000030cdeac: mov        x19, x0
0x00000000030cdeb0: mov        x0, x20
0x00000000030cdeb4: bl         #0x47e93a8
0x00000000030cdeb8: mov        x0, x19
0x00000000030cdebc: bl         #0x4b97984
