; instruction-faithful ARM64 fallback for RobloxLib::function_3ffbc70
0x0000000003ffbc70: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffbc74: stp        x29, x30, [sp, #0x10]
0x0000000003ffbc78: add        x29, sp, #0x10
0x0000000003ffbc7c: ldr        x19, [x0, #0x28]
0x0000000003ffbc80: mov        x0, x19
0x0000000003ffbc84: bl         #0x3ffb640
0x0000000003ffbc88: cbz        w0, #0x3ffbc9c
0x0000000003ffbc8c: mov        x0, x19
0x0000000003ffbc90: ldp        x29, x30, [sp, #0x10]
0x0000000003ffbc94: ldp        x20, x19, [sp], #0x20
0x0000000003ffbc98: b          #0x3ffa004
0x0000000003ffbc9c: ldp        x29, x30, [sp, #0x10]
0x0000000003ffbca0: ldp        x20, x19, [sp], #0x20
0x0000000003ffbca4: ret        
