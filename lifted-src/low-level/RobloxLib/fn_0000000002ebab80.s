; instruction-faithful ARM64 fallback for RobloxLib::function_2ebab80
0x0000000002ebab80: stp        x20, x19, [sp, #-0x20]!
0x0000000002ebab84: stp        x29, x30, [sp, #0x10]
0x0000000002ebab88: add        x29, sp, #0x10
0x0000000002ebab8c: mov        x19, x2
0x0000000002ebab90: add        x8, x1, #0x98
0x0000000002ebab94: cmp        x1, #0
0x0000000002ebab98: csel       x9, xzr, x8, eq
0x0000000002ebab9c: ldp        x8, x10, [x0, #8]
0x0000000002ebaba0: add        x0, x9, x10, asr #1
0x0000000002ebaba4: tbz        w10, #0, #0x2ebabb0
0x0000000002ebaba8: ldr        x9, [x0]
0x0000000002ebabac: ldr        x8, [x9, w8, uxtw]
0x0000000002ebabb0: blr        x8
0x0000000002ebabb4: ldr        w8, [x19]
0x0000000002ebabb8: cmp        w0, w8
0x0000000002ebabbc: cset       w0, eq
0x0000000002ebabc0: ldp        x29, x30, [sp, #0x10]
0x0000000002ebabc4: ldp        x20, x19, [sp], #0x20
0x0000000002ebabc8: ret        
