; instruction-faithful ARM64 fallback for RobloxLib::function_2eaebc4
0x0000000002eaebc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaebc8: stp        x29, x30, [sp, #0x10]
0x0000000002eaebcc: add        x29, sp, #0x10
0x0000000002eaebd0: mov        x19, x2
0x0000000002eaebd4: add        x8, x1, #0xd8
0x0000000002eaebd8: cmp        x1, #0
0x0000000002eaebdc: csel       x9, xzr, x8, eq
0x0000000002eaebe0: ldp        x8, x10, [x0, #8]
0x0000000002eaebe4: add        x0, x9, x10, asr #1
0x0000000002eaebe8: tbz        w10, #0, #0x2eaebf4
0x0000000002eaebec: ldr        x9, [x0]
0x0000000002eaebf0: ldr        x8, [x9, w8, uxtw]
0x0000000002eaebf4: blr        x8
0x0000000002eaebf8: ldr        s1, [x19]
0x0000000002eaebfc: fcmp       s0, s1
0x0000000002eaec00: cset       w0, eq
0x0000000002eaec04: ldp        x29, x30, [sp, #0x10]
0x0000000002eaec08: ldp        x20, x19, [sp], #0x20
0x0000000002eaec0c: ret        
