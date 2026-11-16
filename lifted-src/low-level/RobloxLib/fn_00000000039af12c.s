; instruction-faithful ARM64 fallback for RobloxLib::function_39af12c
0x00000000039af12c: stp        x24, x23, [sp, #-0x40]!
0x00000000039af130: stp        x22, x21, [sp, #0x10]
0x00000000039af134: stp        x20, x19, [sp, #0x20]
0x00000000039af138: stp        x29, x30, [sp, #0x30]
0x00000000039af13c: add        x29, sp, #0x30
0x00000000039af140: mov        x20, x3
0x00000000039af144: mov        x21, x2
0x00000000039af148: mov        x22, x1
0x00000000039af14c: mov        x19, x8
0x00000000039af150: add        x23, x0, #0x10
0x00000000039af154: mov        w0, #0x38
0x00000000039af158: bl         #0x47e9370
0x00000000039af15c: stp        x0, x23, [x19]
0x00000000039af160: str        xzr, [x19, #0x10]
0x00000000039af164: stp        xzr, x22, [x0], #0x10
0x00000000039af168: mov        x1, x21
0x00000000039af16c: mov        x2, x20
0x00000000039af170: bl         #0x7eb738
0x00000000039af174: mov        w8, #1
0x00000000039af178: strb       w8, [x19, #0x10]
0x00000000039af17c: ldp        x29, x30, [sp, #0x30]
0x00000000039af180: ldp        x20, x19, [sp, #0x20]
0x00000000039af184: ldp        x22, x21, [sp, #0x10]
0x00000000039af188: ldp        x24, x23, [sp], #0x40
0x00000000039af18c: ret        
0x00000000039af190: mov        x20, x0
0x00000000039af194: mov        x0, x19
0x00000000039af198: mov        x1, #0
0x00000000039af19c: bl         #0x31bb40
0x00000000039af1a0: mov        x0, x20
0x00000000039af1a4: bl         #0x4b97984
