; instruction-faithful ARM64 fallback for RobloxLib::function_3f59270
0x0000000003f59270: stp        x22, x21, [sp, #-0x30]!
0x0000000003f59274: stp        x20, x19, [sp, #0x10]
0x0000000003f59278: stp        x29, x30, [sp, #0x20]
0x0000000003f5927c: add        x29, sp, #0x20
0x0000000003f59280: mov        x19, x2
0x0000000003f59284: mov        x20, x0
0x0000000003f59288: ldr        x0, [x0, #0xb8]
0x0000000003f5928c: ldr        x8, [x0]
0x0000000003f59290: ldr        x8, [x8, #0x20]
0x0000000003f59294: blr        x8
0x0000000003f59298: mov        x21, x0
0x0000000003f5929c: ldr        x0, [x20, #0xb8]
0x0000000003f592a0: ldr        x8, [x0]
0x0000000003f592a4: ldr        x8, [x8, #0x20]
0x0000000003f592a8: mov        x1, x19
0x0000000003f592ac: blr        x8
0x0000000003f592b0: cmp        x21, x0
0x0000000003f592b4: cset       w0, eq
0x0000000003f592b8: ldp        x29, x30, [sp, #0x20]
0x0000000003f592bc: ldp        x20, x19, [sp, #0x10]
0x0000000003f592c0: ldp        x22, x21, [sp], #0x30
0x0000000003f592c4: ret        
