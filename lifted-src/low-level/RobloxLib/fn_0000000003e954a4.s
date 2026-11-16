; instruction-faithful ARM64 fallback for RobloxLib::function_3e954a4
0x0000000003e954a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e954a8: stp        x29, x30, [sp, #0x10]
0x0000000003e954ac: add        x29, sp, #0x10
0x0000000003e954b0: mov        x19, x2
0x0000000003e954b4: add        x8, x1, #0x150
0x0000000003e954b8: cmp        x1, #0
0x0000000003e954bc: csel       x9, xzr, x8, eq
0x0000000003e954c0: ldp        x8, x10, [x0, #8]
0x0000000003e954c4: add        x0, x9, x10, asr #1
0x0000000003e954c8: tbz        w10, #0, #0x3e954d4
0x0000000003e954cc: ldr        x9, [x0]
0x0000000003e954d0: ldr        x8, [x9, w8, uxtw]
0x0000000003e954d4: blr        x8
0x0000000003e954d8: ldrb       w8, [x19]
0x0000000003e954dc: cmp        w8, w0
0x0000000003e954e0: cset       w0, eq
0x0000000003e954e4: ldp        x29, x30, [sp, #0x10]
0x0000000003e954e8: ldp        x20, x19, [sp], #0x20
0x0000000003e954ec: ret        
