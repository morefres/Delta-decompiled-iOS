; instruction-faithful ARM64 fallback for RobloxLib::function_2a7fbb4
0x0000000002a7fbb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7fbb8: stp        x29, x30, [sp, #0x10]
0x0000000002a7fbbc: add        x29, sp, #0x10
0x0000000002a7fbc0: mov        x19, x2
0x0000000002a7fbc4: add        x8, x1, #0xdd8
0x0000000002a7fbc8: cmp        x1, #0
0x0000000002a7fbcc: csel       x9, xzr, x8, eq
0x0000000002a7fbd0: ldp        x8, x10, [x0, #8]
0x0000000002a7fbd4: add        x0, x9, x10, asr #1
0x0000000002a7fbd8: tbz        w10, #0, #0x2a7fbe4
0x0000000002a7fbdc: ldr        x9, [x0]
0x0000000002a7fbe0: ldr        x8, [x9, w8, uxtw]
0x0000000002a7fbe4: blr        x8
0x0000000002a7fbe8: ldr        w8, [x19]
0x0000000002a7fbec: cmp        w0, w8
0x0000000002a7fbf0: cset       w0, eq
0x0000000002a7fbf4: ldp        x29, x30, [sp, #0x10]
0x0000000002a7fbf8: ldp        x20, x19, [sp], #0x20
0x0000000002a7fbfc: ret        
