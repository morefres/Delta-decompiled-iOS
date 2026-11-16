; instruction-faithful ARM64 fallback for RobloxLib::function_3ed67d0
0x0000000003ed67d0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed67d4: stp        x20, x19, [sp, #0x10]
0x0000000003ed67d8: stp        x29, x30, [sp, #0x20]
0x0000000003ed67dc: add        x29, sp, #0x20
0x0000000003ed67e0: mov        x20, x2
0x0000000003ed67e4: mov        x19, x0
0x0000000003ed67e8: add        x8, x1, #0x98
0x0000000003ed67ec: cmp        x1, #0
0x0000000003ed67f0: csel       x9, xzr, x8, eq
0x0000000003ed67f4: ldp        x8, x10, [x0, #8]
0x0000000003ed67f8: add        x0, x9, x10, asr #1
0x0000000003ed67fc: tbz        w10, #0, #0x3ed6808
0x0000000003ed6800: ldr        x9, [x0]
0x0000000003ed6804: ldr        x8, [x9, w8, uxtw]
0x0000000003ed6808: blr        x8
0x0000000003ed680c: mov        x21, x0
0x0000000003ed6810: add        x8, x20, #0x98
0x0000000003ed6814: cmp        x20, #0
0x0000000003ed6818: csel       x9, xzr, x8, eq
0x0000000003ed681c: ldp        x8, x10, [x19, #8]
0x0000000003ed6820: add        x0, x9, x10, asr #1
0x0000000003ed6824: tbz        w10, #0, #0x3ed6830
0x0000000003ed6828: ldr        x9, [x0]
0x0000000003ed682c: ldr        x8, [x9, w8, uxtw]
0x0000000003ed6830: blr        x8
0x0000000003ed6834: cmp        w21, w0
0x0000000003ed6838: cset       w0, eq
0x0000000003ed683c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed6840: ldp        x20, x19, [sp, #0x10]
0x0000000003ed6844: ldp        x22, x21, [sp], #0x30
0x0000000003ed6848: ret        
