; instruction-faithful ARM64 fallback for RobloxLib::function_1efaf7c
0x0000000001efaf7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001efaf80: stp        x29, x30, [sp, #0x10]
0x0000000001efaf84: add        x29, sp, #0x10
0x0000000001efaf88: mov        x19, x2
0x0000000001efaf8c: add        x8, x1, #0x118
0x0000000001efaf90: cmp        x1, #0
0x0000000001efaf94: csel       x9, xzr, x8, eq
0x0000000001efaf98: ldp        x8, x10, [x0, #8]
0x0000000001efaf9c: add        x0, x9, x10, asr #1
0x0000000001efafa0: tbz        w10, #0, #0x1efafac
0x0000000001efafa4: ldr        x9, [x0]
0x0000000001efafa8: ldr        x8, [x9, w8, uxtw]
0x0000000001efafac: blr        x8
0x0000000001efafb0: ldr        d1, [x19]
0x0000000001efafb4: fcmp       d0, d1
0x0000000001efafb8: cset       w0, eq
0x0000000001efafbc: ldp        x29, x30, [sp, #0x10]
0x0000000001efafc0: ldp        x20, x19, [sp], #0x20
0x0000000001efafc4: ret        
