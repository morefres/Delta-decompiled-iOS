; instruction-faithful ARM64 fallback for RobloxLib::function_1d02eac
0x0000000001d02eac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d02eb0: stp        x29, x30, [sp, #0x10]
0x0000000001d02eb4: add        x29, sp, #0x10
0x0000000001d02eb8: mov        x19, x2
0x0000000001d02ebc: add        x8, x1, #0x98
0x0000000001d02ec0: cmp        x1, #0
0x0000000001d02ec4: csel       x9, xzr, x8, eq
0x0000000001d02ec8: ldp        x8, x10, [x0, #8]
0x0000000001d02ecc: add        x0, x9, x10, asr #1
0x0000000001d02ed0: tbz        w10, #0, #0x1d02edc
0x0000000001d02ed4: ldr        x9, [x0]
0x0000000001d02ed8: ldr        x8, [x9, w8, uxtw]
0x0000000001d02edc: blr        x8
0x0000000001d02ee0: ldr        w8, [x19]
0x0000000001d02ee4: cmp        w0, w8
0x0000000001d02ee8: cset       w0, eq
0x0000000001d02eec: ldp        x29, x30, [sp, #0x10]
0x0000000001d02ef0: ldp        x20, x19, [sp], #0x20
0x0000000001d02ef4: ret        
