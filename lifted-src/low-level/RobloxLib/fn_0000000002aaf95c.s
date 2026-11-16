; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf95c
0x0000000002aaf95c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaf960: stp        x29, x30, [sp, #0x10]
0x0000000002aaf964: add        x29, sp, #0x10
0x0000000002aaf968: mov        x19, x2
0x0000000002aaf96c: add        x8, x1, #0x130
0x0000000002aaf970: cmp        x1, #0
0x0000000002aaf974: csel       x9, xzr, x8, eq
0x0000000002aaf978: ldp        x8, x10, [x0, #8]
0x0000000002aaf97c: add        x0, x9, x10, asr #1
0x0000000002aaf980: tbz        w10, #0, #0x2aaf98c
0x0000000002aaf984: ldr        x9, [x0]
0x0000000002aaf988: ldr        x8, [x9, w8, uxtw]
0x0000000002aaf98c: blr        x8
0x0000000002aaf990: ldr        w8, [x19]
0x0000000002aaf994: cmp        w0, w8
0x0000000002aaf998: cset       w0, eq
0x0000000002aaf99c: ldp        x29, x30, [sp, #0x10]
0x0000000002aaf9a0: ldp        x20, x19, [sp], #0x20
0x0000000002aaf9a4: ret        
