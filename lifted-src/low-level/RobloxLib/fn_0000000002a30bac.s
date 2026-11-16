; instruction-faithful ARM64 fallback for RobloxLib::function_2a30bac
0x0000000002a30bac: stp        x20, x19, [sp, #-0x20]!
0x0000000002a30bb0: stp        x29, x30, [sp, #0x10]
0x0000000002a30bb4: add        x29, sp, #0x10
0x0000000002a30bb8: mov        x19, x2
0x0000000002a30bbc: add        x8, x1, #0x9a0
0x0000000002a30bc0: cmp        x1, #0
0x0000000002a30bc4: csel       x9, xzr, x8, eq
0x0000000002a30bc8: ldp        x8, x10, [x0, #8]
0x0000000002a30bcc: add        x0, x9, x10, asr #1
0x0000000002a30bd0: tbz        w10, #0, #0x2a30bdc
0x0000000002a30bd4: ldr        x9, [x0]
0x0000000002a30bd8: ldr        x8, [x9, w8, uxtw]
0x0000000002a30bdc: blr        x8
0x0000000002a30be0: ldr        w8, [x19]
0x0000000002a30be4: cmp        w0, w8
0x0000000002a30be8: cset       w0, eq
0x0000000002a30bec: ldp        x29, x30, [sp, #0x10]
0x0000000002a30bf0: ldp        x20, x19, [sp], #0x20
0x0000000002a30bf4: ret        
