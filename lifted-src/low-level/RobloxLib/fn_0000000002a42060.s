; instruction-faithful ARM64 fallback for RobloxLib::function_2a42060
0x0000000002a42060: stp        x22, x21, [sp, #-0x30]!
0x0000000002a42064: stp        x20, x19, [sp, #0x10]
0x0000000002a42068: stp        x29, x30, [sp, #0x20]
0x0000000002a4206c: add        x29, sp, #0x20
0x0000000002a42070: mov        x20, x2
0x0000000002a42074: mov        x19, x0
0x0000000002a42078: add        x8, x1, #0x95
0x0000000002a4207c: cmp        x1, #0
0x0000000002a42080: csel       x9, xzr, x8, eq
0x0000000002a42084: ldp        x8, x10, [x0, #8]
0x0000000002a42088: add        x0, x9, x10, asr #1
0x0000000002a4208c: tbz        w10, #0, #0x2a42098
0x0000000002a42090: ldr        x9, [x0]
0x0000000002a42094: ldr        x8, [x9, w8, uxtw]
0x0000000002a42098: blr        x8
0x0000000002a4209c: mov        x21, x0
0x0000000002a420a0: add        x8, x20, #0x95
0x0000000002a420a4: cmp        x20, #0
0x0000000002a420a8: csel       x9, xzr, x8, eq
0x0000000002a420ac: ldp        x8, x10, [x19, #8]
0x0000000002a420b0: add        x0, x9, x10, asr #1
0x0000000002a420b4: tbz        w10, #0, #0x2a420c0
0x0000000002a420b8: ldr        x9, [x0]
0x0000000002a420bc: ldr        x8, [x9, w8, uxtw]
0x0000000002a420c0: blr        x8
0x0000000002a420c4: cmp        w21, w0
0x0000000002a420c8: cset       w0, eq
0x0000000002a420cc: ldp        x29, x30, [sp, #0x20]
0x0000000002a420d0: ldp        x20, x19, [sp, #0x10]
0x0000000002a420d4: ldp        x22, x21, [sp], #0x30
0x0000000002a420d8: ret        
