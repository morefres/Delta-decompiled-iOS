; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc0c0
0x0000000001dbc0c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbc0c4: stp        x20, x19, [sp, #0x10]
0x0000000001dbc0c8: stp        x29, x30, [sp, #0x20]
0x0000000001dbc0cc: add        x29, sp, #0x20
0x0000000001dbc0d0: mov        x20, x2
0x0000000001dbc0d4: mov        x19, x0
0x0000000001dbc0d8: add        x8, x1, #0xa8
0x0000000001dbc0dc: cmp        x1, #0
0x0000000001dbc0e0: csel       x9, xzr, x8, eq
0x0000000001dbc0e4: ldp        x8, x10, [x0, #8]
0x0000000001dbc0e8: add        x0, x9, x10, asr #1
0x0000000001dbc0ec: tbz        w10, #0, #0x1dbc0f8
0x0000000001dbc0f0: ldr        x9, [x0]
0x0000000001dbc0f4: ldr        x8, [x9, w8, uxtw]
0x0000000001dbc0f8: blr        x8
0x0000000001dbc0fc: mov        x21, x0
0x0000000001dbc100: add        x8, x20, #0xa8
0x0000000001dbc104: cmp        x20, #0
0x0000000001dbc108: csel       x9, xzr, x8, eq
0x0000000001dbc10c: ldp        x8, x10, [x19, #8]
0x0000000001dbc110: add        x0, x9, x10, asr #1
0x0000000001dbc114: tbz        w10, #0, #0x1dbc120
0x0000000001dbc118: ldr        x9, [x0]
0x0000000001dbc11c: ldr        x8, [x9, w8, uxtw]
0x0000000001dbc120: blr        x8
0x0000000001dbc124: cmp        x21, x0
0x0000000001dbc128: cset       w0, eq
0x0000000001dbc12c: ldp        x29, x30, [sp, #0x20]
0x0000000001dbc130: ldp        x20, x19, [sp, #0x10]
0x0000000001dbc134: ldp        x22, x21, [sp], #0x30
0x0000000001dbc138: ret        
