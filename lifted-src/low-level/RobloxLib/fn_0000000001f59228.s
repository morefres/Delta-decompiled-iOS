; instruction-faithful ARM64 fallback for RobloxLib::function_1f59228
0x0000000001f59228: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5922c: stp        x29, x30, [sp, #0x10]
0x0000000001f59230: add        x29, sp, #0x10
0x0000000001f59234: mov        x19, x2
0x0000000001f59238: add        x8, x1, #0x428
0x0000000001f5923c: cmp        x1, #0
0x0000000001f59240: csel       x9, xzr, x8, eq
0x0000000001f59244: ldp        x8, x10, [x0, #8]
0x0000000001f59248: add        x0, x9, x10, asr #1
0x0000000001f5924c: tbz        w10, #0, #0x1f59258
0x0000000001f59250: ldr        x9, [x0]
0x0000000001f59254: ldr        x8, [x9, w8, uxtw]
0x0000000001f59258: blr        x8
0x0000000001f5925c: ldr        w8, [x19]
0x0000000001f59260: cmp        w0, w8
0x0000000001f59264: cset       w0, eq
0x0000000001f59268: ldp        x29, x30, [sp, #0x10]
0x0000000001f5926c: ldp        x20, x19, [sp], #0x20
0x0000000001f59270: ret        
