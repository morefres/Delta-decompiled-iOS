; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6524
0x0000000003ed6524: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed6528: stp        x29, x30, [sp, #0x10]
0x0000000003ed652c: add        x29, sp, #0x10
0x0000000003ed6530: mov        x19, x2
0x0000000003ed6534: add        x8, x1, #0x98
0x0000000003ed6538: cmp        x1, #0
0x0000000003ed653c: csel       x9, xzr, x8, eq
0x0000000003ed6540: ldp        x8, x10, [x0, #8]
0x0000000003ed6544: add        x0, x9, x10, asr #1
0x0000000003ed6548: tbz        w10, #0, #0x3ed6554
0x0000000003ed654c: ldr        x9, [x0]
0x0000000003ed6550: ldr        x8, [x9, w8, uxtw]
0x0000000003ed6554: blr        x8
0x0000000003ed6558: ldrb       w8, [x19]
0x0000000003ed655c: cmp        w8, w0
0x0000000003ed6560: cset       w0, eq
0x0000000003ed6564: ldp        x29, x30, [sp, #0x10]
0x0000000003ed6568: ldp        x20, x19, [sp], #0x20
0x0000000003ed656c: ret        
