; instruction-faithful ARM64 fallback for RobloxLib::function_318f368
0x000000000318f368: stp        x20, x19, [sp, #-0x20]!
0x000000000318f36c: stp        x29, x30, [sp, #0x10]
0x000000000318f370: add        x29, sp, #0x10
0x000000000318f374: mov        x19, x0
0x000000000318f378: ldr        x8, [x0, #0x30]
0x000000000318f37c: mov        w9, #0x1350
0x000000000318f380: add        x20, x8, x9
0x000000000318f384: mov        w0, #1
0x000000000318f388: mov        w1, #0x28
0x000000000318f38c: bl         #0x4b987ac
0x000000000318f390: ldr        w8, [x19, #4]
0x000000000318f394: mov        w9, #0x3c00
0x000000000318f398: movk       w9, #0xc61c, lsl #16
0x000000000318f39c: stp        w9, w8, [x0]
0x000000000318f3a0: str        x20, [x0, #8]
0x000000000318f3a4: ldp        x29, x30, [sp, #0x10]
0x000000000318f3a8: ldp        x20, x19, [sp], #0x20
0x000000000318f3ac: ret        
