; instruction-faithful ARM64 fallback for RobloxLib::function_1b86138
0x0000000001b86138: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8613c: stp        x20, x19, [sp, #0x10]
0x0000000001b86140: stp        x29, x30, [sp, #0x20]
0x0000000001b86144: add        x29, sp, #0x20
0x0000000001b86148: mov        x19, x2
0x0000000001b8614c: mov        x20, x0
0x0000000001b86150: ldr        x0, [x0, #0xb8]
0x0000000001b86154: ldr        x8, [x0]
0x0000000001b86158: ldr        x8, [x8, #0x20]
0x0000000001b8615c: blr        x8
0x0000000001b86160: mov        x21, x0
0x0000000001b86164: ldr        x0, [x20, #0xb8]
0x0000000001b86168: ldr        x8, [x0]
0x0000000001b8616c: ldr        x8, [x8, #0x20]
0x0000000001b86170: mov        x1, x19
0x0000000001b86174: blr        x8
0x0000000001b86178: cmp        x21, x0
0x0000000001b8617c: cset       w0, eq
0x0000000001b86180: ldp        x29, x30, [sp, #0x20]
0x0000000001b86184: ldp        x20, x19, [sp, #0x10]
0x0000000001b86188: ldp        x22, x21, [sp], #0x30
0x0000000001b8618c: ret        
