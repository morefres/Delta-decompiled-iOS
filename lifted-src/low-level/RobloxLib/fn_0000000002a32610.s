; instruction-faithful ARM64 fallback for RobloxLib::function_2a32610
0x0000000002a32610: stp        x20, x19, [sp, #-0x20]!
0x0000000002a32614: stp        x29, x30, [sp, #0x10]
0x0000000002a32618: add        x29, sp, #0x10
0x0000000002a3261c: mov        x19, x2
0x0000000002a32620: add        x8, x1, #0x9a0
0x0000000002a32624: cmp        x1, #0
0x0000000002a32628: csel       x9, xzr, x8, eq
0x0000000002a3262c: ldp        x8, x10, [x0, #8]
0x0000000002a32630: add        x0, x9, x10, asr #1
0x0000000002a32634: tbz        w10, #0, #0x2a32640
0x0000000002a32638: ldr        x9, [x0]
0x0000000002a3263c: ldr        x8, [x9, w8, uxtw]
0x0000000002a32640: blr        x8
0x0000000002a32644: ldr        w8, [x19]
0x0000000002a32648: cmp        w0, w8
0x0000000002a3264c: cset       w0, eq
0x0000000002a32650: ldp        x29, x30, [sp, #0x10]
0x0000000002a32654: ldp        x20, x19, [sp], #0x20
0x0000000002a32658: ret        
