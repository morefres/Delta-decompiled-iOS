; instruction-faithful ARM64 fallback for RobloxLib::function_3f12920
0x0000000003f12920: stp        x20, x19, [sp, #-0x20]!
0x0000000003f12924: stp        x29, x30, [sp, #0x10]
0x0000000003f12928: add        x29, sp, #0x10
0x0000000003f1292c: mov        x19, x2
0x0000000003f12930: add        x8, x1, #0x288
0x0000000003f12934: cmp        x1, #0
0x0000000003f12938: csel       x9, xzr, x8, eq
0x0000000003f1293c: ldp        x8, x10, [x0, #8]
0x0000000003f12940: add        x0, x9, x10, asr #1
0x0000000003f12944: tbz        w10, #0, #0x3f12950
0x0000000003f12948: ldr        x9, [x0]
0x0000000003f1294c: ldr        x8, [x9, w8, uxtw]
0x0000000003f12950: blr        x8
0x0000000003f12954: ldr        s1, [x19]
0x0000000003f12958: fcmp       s0, s1
0x0000000003f1295c: cset       w0, eq
0x0000000003f12960: ldp        x29, x30, [sp, #0x10]
0x0000000003f12964: ldp        x20, x19, [sp], #0x20
0x0000000003f12968: ret        
