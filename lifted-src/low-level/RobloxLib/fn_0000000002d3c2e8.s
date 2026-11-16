; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c2e8
0x0000000002d3c2e8: ldr        w8, [x0]
0x0000000002d3c2ec: cbz        w8, #0x2d3c328
0x0000000002d3c2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3c2f4: stp        x29, x30, [sp, #0x10]
0x0000000002d3c2f8: add        x29, sp, #0x10
0x0000000002d3c2fc: mov        x19, x0
0x0000000002d3c300: mov        w2, #0
0x0000000002d3c304: bl         #0x2d3b2f0
0x0000000002d3c308: tbnz       x0, #0x20, #0x2d3c330
0x0000000002d3c30c: ldp        x9, x8, [x19, #8]
0x0000000002d3c310: ldr        w9, [x9, w0, uxtw #2]
0x0000000002d3c314: ldr        w10, [x19, #0x18]
0x0000000002d3c318: and        w9, w10, w9
0x0000000002d3c31c: mov        w10, #0x50
0x0000000002d3c320: umaddl     x0, w9, w10, x8
0x0000000002d3c324: b          #0x2d3c334
0x0000000002d3c328: mov        x0, #0
0x0000000002d3c32c: ret        
0x0000000002d3c330: mov        x0, #0
0x0000000002d3c334: ldp        x29, x30, [sp, #0x10]
0x0000000002d3c338: ldp        x20, x19, [sp], #0x20
0x0000000002d3c33c: ret        
