; instruction-faithful ARM64 fallback for RobloxLib::function_3f94484
0x0000000003f94484: stp        x20, x19, [sp, #-0x20]!
0x0000000003f94488: stp        x29, x30, [sp, #0x10]
0x0000000003f9448c: add        x29, sp, #0x10
0x0000000003f94490: mov        x19, x0
0x0000000003f94494: adrp       x8, #0x6671000
0x0000000003f94498: add        x8, x8, #0xfb0
0x0000000003f9449c: ldr        w0, [x8]
0x0000000003f944a0: bl         #0x47e85ac
0x0000000003f944a4: mov        x20, x0
0x0000000003f944a8: mov        x0, x19
0x0000000003f944ac: bl         #0x3f944d0
0x0000000003f944b0: mov        x0, x20
0x0000000003f944b4: bl         #0x47e85ac
0x0000000003f944b8: mov        x0, x19
0x0000000003f944bc: ldp        x29, x30, [sp, #0x10]
0x0000000003f944c0: ldp        x20, x19, [sp], #0x20
0x0000000003f944c4: ret        
0x0000000003f944c8: bl         #0x18bd8
0x0000000003f944cc: bl         #0x18bd8
