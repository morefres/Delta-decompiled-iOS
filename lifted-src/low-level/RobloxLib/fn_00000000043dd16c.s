; instruction-faithful ARM64 fallback for RobloxLib::function_43dd16c
0x00000000043dd16c: stp        x20, x19, [sp, #-0x20]!
0x00000000043dd170: stp        x29, x30, [sp, #0x10]
0x00000000043dd174: add        x29, sp, #0x10
0x00000000043dd178: mov        x19, x1
0x00000000043dd17c: mov        x20, x0
0x00000000043dd180: add        x0, x0, #0x20
0x00000000043dd184: bl         #0x43dd1b0
0x00000000043dd188: add        x0, x20, #0x10
0x00000000043dd18c: mov        x1, x19
0x00000000043dd190: bl         #0x43dd1b0
0x00000000043dd194: ldr        x1, [x20, #8]
0x00000000043dd198: mov        x0, x19
0x00000000043dd19c: bl         #0x43b0328
0x00000000043dd1a0: stp        xzr, xzr, [x20]
0x00000000043dd1a4: ldp        x29, x30, [sp, #0x10]
0x00000000043dd1a8: ldp        x20, x19, [sp], #0x20
0x00000000043dd1ac: ret        
