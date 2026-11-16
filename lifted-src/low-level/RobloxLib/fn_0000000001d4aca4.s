; instruction-faithful ARM64 fallback for RobloxLib::function_1d4aca4
0x0000000001d4aca4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4aca8: stp        x20, x19, [sp, #0x10]
0x0000000001d4acac: stp        x29, x30, [sp, #0x20]
0x0000000001d4acb0: add        x29, sp, #0x20
0x0000000001d4acb4: mov        x19, x2
0x0000000001d4acb8: mov        x20, x0
0x0000000001d4acbc: ldr        x0, [x0, #0xb8]
0x0000000001d4acc0: ldr        x8, [x0]
0x0000000001d4acc4: ldr        x8, [x8, #0x20]
0x0000000001d4acc8: blr        x8
0x0000000001d4accc: mov        x21, x0
0x0000000001d4acd0: ldr        x0, [x20, #0xb8]
0x0000000001d4acd4: ldr        x8, [x0]
0x0000000001d4acd8: ldr        x8, [x8, #0x20]
0x0000000001d4acdc: mov        x1, x19
0x0000000001d4ace0: blr        x8
0x0000000001d4ace4: cmp        w21, w0
0x0000000001d4ace8: cset       w0, eq
0x0000000001d4acec: ldp        x29, x30, [sp, #0x20]
0x0000000001d4acf0: ldp        x20, x19, [sp, #0x10]
0x0000000001d4acf4: ldp        x22, x21, [sp], #0x30
0x0000000001d4acf8: ret        
