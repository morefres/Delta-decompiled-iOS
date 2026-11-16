; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e940
0x0000000002e6e940: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6e944: stp        x29, x30, [sp, #0x10]
0x0000000002e6e948: add        x29, sp, #0x10
0x0000000002e6e94c: mov        x19, x2
0x0000000002e6e950: add        x8, x1, #0x118
0x0000000002e6e954: cmp        x1, #0
0x0000000002e6e958: csel       x9, xzr, x8, eq
0x0000000002e6e95c: ldp        x8, x10, [x0, #8]
0x0000000002e6e960: add        x0, x9, x10, asr #1
0x0000000002e6e964: tbz        w10, #0, #0x2e6e970
0x0000000002e6e968: ldr        x9, [x0]
0x0000000002e6e96c: ldr        x8, [x9, w8, uxtw]
0x0000000002e6e970: blr        x8
0x0000000002e6e974: ldr        s1, [x19]
0x0000000002e6e978: fcmp       s0, s1
0x0000000002e6e97c: cset       w0, eq
0x0000000002e6e980: ldp        x29, x30, [sp, #0x10]
0x0000000002e6e984: ldp        x20, x19, [sp], #0x20
0x0000000002e6e988: ret        
