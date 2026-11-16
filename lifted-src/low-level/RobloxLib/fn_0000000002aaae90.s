; instruction-faithful ARM64 fallback for RobloxLib::function_2aaae90
0x0000000002aaae90: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaae94: stp        x29, x30, [sp, #0x10]
0x0000000002aaae98: add        x29, sp, #0x10
0x0000000002aaae9c: mov        x19, x2
0x0000000002aaaea0: add        x8, x1, #0xd0
0x0000000002aaaea4: cmp        x1, #0
0x0000000002aaaea8: csel       x9, xzr, x8, eq
0x0000000002aaaeac: ldp        x8, x10, [x0, #8]
0x0000000002aaaeb0: add        x0, x9, x10, asr #1
0x0000000002aaaeb4: tbz        w10, #0, #0x2aaaec0
0x0000000002aaaeb8: ldr        x9, [x0]
0x0000000002aaaebc: ldr        x8, [x9, w8, uxtw]
0x0000000002aaaec0: blr        x8
0x0000000002aaaec4: ldr        w8, [x19]
0x0000000002aaaec8: cmp        w0, w8
0x0000000002aaaecc: cset       w0, eq
0x0000000002aaaed0: ldp        x29, x30, [sp, #0x10]
0x0000000002aaaed4: ldp        x20, x19, [sp], #0x20
0x0000000002aaaed8: ret        
