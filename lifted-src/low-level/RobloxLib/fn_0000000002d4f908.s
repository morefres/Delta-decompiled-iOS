; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f908
0x0000000002d4f908: sub        sp, sp, #0x40
0x0000000002d4f90c: stp        x22, x21, [sp, #0x10]
0x0000000002d4f910: stp        x20, x19, [sp, #0x20]
0x0000000002d4f914: stp        x29, x30, [sp, #0x30]
0x0000000002d4f918: add        x29, sp, #0x30
0x0000000002d4f91c: mov        x22, x1
0x0000000002d4f920: mov        x21, x0
0x0000000002d4f924: mov        x19, x8
0x0000000002d4f928: add        x2, sp, #8
0x0000000002d4f92c: bl         #0xa7d1f4
0x0000000002d4f930: ldr        x20, [sp, #8]
0x0000000002d4f934: cbz        w0, #0x2d4f950
0x0000000002d4f938: mov        x9, x21
0x0000000002d4f93c: ldrb       w8, [x9], #8
0x0000000002d4f940: tbnz       w8, #0, #0x2d4f988
0x0000000002d4f944: ldr        x9, [x21, #8]
0x0000000002d4f948: ldr        w10, [x21, #0x10]
0x0000000002d4f94c: b          #0x2d4f98c
0x0000000002d4f950: mov        x0, x21
0x0000000002d4f954: mov        x1, x22
0x0000000002d4f958: mov        x2, x22
0x0000000002d4f95c: mov        x3, x20
0x0000000002d4f960: bl         #0x2d4f9c0
0x0000000002d4f964: mov        x20, x0
0x0000000002d4f968: mov        x1, x22
0x0000000002d4f96c: bl         #0x1a230
0x0000000002d4f970: mov        x8, x21
0x0000000002d4f974: ldrb       w9, [x8], #8
0x0000000002d4f978: tbnz       w9, #0, #0x2d4f998
0x0000000002d4f97c: ldr        x8, [x21, #8]
0x0000000002d4f980: ldr        w9, [x21, #0x10]
0x0000000002d4f984: b          #0x2d4f99c
0x0000000002d4f988: mov        w10, #4
0x0000000002d4f98c: mov        w8, #0
0x0000000002d4f990: add        x9, x9, x10, lsl #4
0x0000000002d4f994: b          #0x2d4f9a4
0x0000000002d4f998: mov        w9, #4
0x0000000002d4f99c: add        x9, x8, x9, lsl #4
0x0000000002d4f9a0: mov        w8, #1
0x0000000002d4f9a4: stp        x20, x9, [x19]
0x0000000002d4f9a8: strb       w8, [x19, #0x10]
0x0000000002d4f9ac: ldp        x29, x30, [sp, #0x30]
0x0000000002d4f9b0: ldp        x20, x19, [sp, #0x20]
0x0000000002d4f9b4: ldp        x22, x21, [sp, #0x10]
0x0000000002d4f9b8: add        sp, sp, #0x40
0x0000000002d4f9bc: ret        
