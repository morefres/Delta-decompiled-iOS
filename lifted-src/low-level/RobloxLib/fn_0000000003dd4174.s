; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4174
0x0000000003dd4174: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd4178: stp        x29, x30, [sp, #0x10]
0x0000000003dd417c: add        x29, sp, #0x10
0x0000000003dd4180: mov        x19, x0
0x0000000003dd4184: ldrsb      w8, [x0, #0x2f]
0x0000000003dd4188: tbz        w8, #0x1f, #0x3dd4194
0x0000000003dd418c: ldr        x0, [x19, #0x18]
0x0000000003dd4190: bl         #0x47e93a8
0x0000000003dd4194: ldr        x0, [x19, #8]
0x0000000003dd4198: str        xzr, [x19, #8]
0x0000000003dd419c: cbz        x0, #0x3dd41b4
0x0000000003dd41a0: ldr        x8, [x0]
0x0000000003dd41a4: ldr        x1, [x8, #8]
0x0000000003dd41a8: ldp        x29, x30, [sp, #0x10]
0x0000000003dd41ac: ldp        x20, x19, [sp], #0x20
0x0000000003dd41b0: br         x1
0x0000000003dd41b4: ldp        x29, x30, [sp, #0x10]
0x0000000003dd41b8: ldp        x20, x19, [sp], #0x20
0x0000000003dd41bc: ret        
