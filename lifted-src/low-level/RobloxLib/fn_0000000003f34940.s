; instruction-faithful ARM64 fallback for RobloxLib::function_3f34940
0x0000000003f34940: stp        x20, x19, [sp, #-0x20]!
0x0000000003f34944: stp        x29, x30, [sp, #0x10]
0x0000000003f34948: add        x29, sp, #0x10
0x0000000003f3494c: mov        x19, x2
0x0000000003f34950: add        x8, x1, #0x208
0x0000000003f34954: cmp        x1, #0
0x0000000003f34958: csel       x9, xzr, x8, eq
0x0000000003f3495c: ldp        x8, x10, [x0, #8]
0x0000000003f34960: add        x0, x9, x10, asr #1
0x0000000003f34964: tbz        w10, #0, #0x3f34970
0x0000000003f34968: ldr        x9, [x0]
0x0000000003f3496c: ldr        x8, [x9, w8, uxtw]
0x0000000003f34970: blr        x8
0x0000000003f34974: ldrb       w8, [x19]
0x0000000003f34978: cmp        w8, w0
0x0000000003f3497c: cset       w0, eq
0x0000000003f34980: ldp        x29, x30, [sp, #0x10]
0x0000000003f34984: ldp        x20, x19, [sp], #0x20
0x0000000003f34988: ret        
