; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f91c
0x0000000002e2f91c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2f920: stp        x20, x19, [sp, #0x10]
0x0000000002e2f924: stp        x29, x30, [sp, #0x20]
0x0000000002e2f928: add        x29, sp, #0x20
0x0000000002e2f92c: mov        x20, x2
0x0000000002e2f930: mov        x19, x0
0x0000000002e2f934: add        x8, x1, #0x118
0x0000000002e2f938: cmp        x1, #0
0x0000000002e2f93c: csel       x9, xzr, x8, eq
0x0000000002e2f940: ldp        x8, x10, [x0, #8]
0x0000000002e2f944: add        x0, x9, x10, asr #1
0x0000000002e2f948: tbz        w10, #0, #0x2e2f954
0x0000000002e2f94c: ldr        x9, [x0]
0x0000000002e2f950: ldr        x8, [x9, w8, uxtw]
0x0000000002e2f954: blr        x8
0x0000000002e2f958: mov        x21, x0
0x0000000002e2f95c: add        x8, x20, #0x118
0x0000000002e2f960: cmp        x20, #0
0x0000000002e2f964: csel       x9, xzr, x8, eq
0x0000000002e2f968: ldp        x8, x10, [x19, #8]
0x0000000002e2f96c: add        x0, x9, x10, asr #1
0x0000000002e2f970: tbz        w10, #0, #0x2e2f97c
0x0000000002e2f974: ldr        x9, [x0]
0x0000000002e2f978: ldr        x8, [x9, w8, uxtw]
0x0000000002e2f97c: blr        x8
0x0000000002e2f980: eor        w8, w21, w0
0x0000000002e2f984: eor        w0, w8, #1
0x0000000002e2f988: ldp        x29, x30, [sp, #0x20]
0x0000000002e2f98c: ldp        x20, x19, [sp, #0x10]
0x0000000002e2f990: ldp        x22, x21, [sp], #0x30
0x0000000002e2f994: ret        
