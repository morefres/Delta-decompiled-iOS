; instruction-faithful ARM64 fallback for RobloxLib::function_2eafcd4
0x0000000002eafcd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eafcd8: stp        x29, x30, [sp, #0x10]
0x0000000002eafcdc: add        x29, sp, #0x10
0x0000000002eafce0: mov        x19, x2
0x0000000002eafce4: add        x8, x1, #0xd8
0x0000000002eafce8: cmp        x1, #0
0x0000000002eafcec: csel       x9, xzr, x8, eq
0x0000000002eafcf0: ldp        x8, x10, [x0, #8]
0x0000000002eafcf4: add        x0, x9, x10, asr #1
0x0000000002eafcf8: tbz        w10, #0, #0x2eafd04
0x0000000002eafcfc: ldr        x9, [x0]
0x0000000002eafd00: ldr        x8, [x9, w8, uxtw]
0x0000000002eafd04: blr        x8
0x0000000002eafd08: ldr        s1, [x19]
0x0000000002eafd0c: fcmp       s0, s1
0x0000000002eafd10: cset       w0, eq
0x0000000002eafd14: ldp        x29, x30, [sp, #0x10]
0x0000000002eafd18: ldp        x20, x19, [sp], #0x20
0x0000000002eafd1c: ret        
