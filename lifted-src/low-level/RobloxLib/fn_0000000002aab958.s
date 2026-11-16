; instruction-faithful ARM64 fallback for RobloxLib::function_2aab958
0x0000000002aab958: stp        x20, x19, [sp, #-0x20]!
0x0000000002aab95c: stp        x29, x30, [sp, #0x10]
0x0000000002aab960: add        x29, sp, #0x10
0x0000000002aab964: mov        x19, x2
0x0000000002aab968: add        x8, x1, #0xd0
0x0000000002aab96c: cmp        x1, #0
0x0000000002aab970: csel       x9, xzr, x8, eq
0x0000000002aab974: ldp        x8, x10, [x0, #8]
0x0000000002aab978: add        x0, x9, x10, asr #1
0x0000000002aab97c: tbz        w10, #0, #0x2aab988
0x0000000002aab980: ldr        x9, [x0]
0x0000000002aab984: ldr        x8, [x9, w8, uxtw]
0x0000000002aab988: blr        x8
0x0000000002aab98c: ldr        w8, [x19]
0x0000000002aab990: cmp        w0, w8
0x0000000002aab994: cset       w0, eq
0x0000000002aab998: ldp        x29, x30, [sp, #0x10]
0x0000000002aab99c: ldp        x20, x19, [sp], #0x20
0x0000000002aab9a0: ret        
