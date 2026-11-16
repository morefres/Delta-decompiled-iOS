; instruction-faithful ARM64 fallback for RobloxLib::function_3172ba8
0x0000000003172ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000003172bac: stp        x29, x30, [sp, #0x10]
0x0000000003172bb0: add        x29, sp, #0x10
0x0000000003172bb4: mov        x20, x0
0x0000000003172bb8: mov        w0, #0x58
0x0000000003172bbc: bl         #0x47e9370
0x0000000003172bc0: mov        x19, x0
0x0000000003172bc4: ldr        w1, [x20, #0xc]
0x0000000003172bc8: mov        x2, #0
0x0000000003172bcc: bl         #0x3175664
0x0000000003172bd0: mov        x0, x19
0x0000000003172bd4: ldp        x29, x30, [sp, #0x10]
0x0000000003172bd8: ldp        x20, x19, [sp], #0x20
0x0000000003172bdc: ret        
0x0000000003172be0: mov        x20, x0
0x0000000003172be4: mov        x0, x19
0x0000000003172be8: bl         #0x47e93a8
0x0000000003172bec: mov        x0, x20
0x0000000003172bf0: bl         #0x4b97984
