; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c2f0
0x0000000003f8c2f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8c2f4: stp        x20, x19, [sp, #0x10]
0x0000000003f8c2f8: stp        x29, x30, [sp, #0x20]
0x0000000003f8c2fc: add        x29, sp, #0x20
0x0000000003f8c300: mov        x21, x2
0x0000000003f8c304: mov        x20, x1
0x0000000003f8c308: mov        x19, x0
0x0000000003f8c30c: bl         #0x3e79b80
0x0000000003f8c310: cbz        x0, #0x3f8c354
0x0000000003f8c314: mov        x22, x0
0x0000000003f8c318: bl         #0x3e79588
0x0000000003f8c31c: tbnz       w0, #0, #0x3f8c32c
0x0000000003f8c320: mov        x0, x22
0x0000000003f8c324: bl         #0x3e795cc
0x0000000003f8c328: cbz        w0, #0x3f8c354
0x0000000003f8c32c: cbz        w21, #0x3f8c33c
0x0000000003f8c330: add        x0, x19, #0xa0
0x0000000003f8c334: mov        w1, #1
0x0000000003f8c338: bl         #0x3e9a784
0x0000000003f8c33c: mov        w1, w20
0x0000000003f8c340: mov        x0, x19
0x0000000003f8c344: ldp        x29, x30, [sp, #0x20]
0x0000000003f8c348: ldp        x20, x19, [sp, #0x10]
0x0000000003f8c34c: ldp        x22, x21, [sp], #0x30
0x0000000003f8c350: b          #0x3f88d18
0x0000000003f8c354: ldp        x29, x30, [sp, #0x20]
0x0000000003f8c358: ldp        x20, x19, [sp, #0x10]
0x0000000003f8c35c: ldp        x22, x21, [sp], #0x30
0x0000000003f8c360: ret        
