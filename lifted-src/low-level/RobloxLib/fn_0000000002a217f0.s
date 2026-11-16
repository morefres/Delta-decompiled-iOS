; instruction-faithful ARM64 fallback for RobloxLib::function_2a217f0
0x0000000002a217f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a217f4: stp        x29, x30, [sp, #0x10]
0x0000000002a217f8: add        x29, sp, #0x10
0x0000000002a217fc: mov        x19, x2
0x0000000002a21800: add        x8, x1, #0x140
0x0000000002a21804: cmp        x1, #0
0x0000000002a21808: csel       x9, xzr, x8, eq
0x0000000002a2180c: ldp        x8, x10, [x0, #8]
0x0000000002a21810: add        x0, x9, x10, asr #1
0x0000000002a21814: tbz        w10, #0, #0x2a21820
0x0000000002a21818: ldr        x9, [x0]
0x0000000002a2181c: ldr        x8, [x9, w8, uxtw]
0x0000000002a21820: blr        x8
0x0000000002a21824: ldr        w8, [x19]
0x0000000002a21828: cmp        w0, w8
0x0000000002a2182c: cset       w0, eq
0x0000000002a21830: ldp        x29, x30, [sp, #0x10]
0x0000000002a21834: ldp        x20, x19, [sp], #0x20
0x0000000002a21838: ret        
