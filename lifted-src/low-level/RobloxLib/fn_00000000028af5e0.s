; instruction-faithful ARM64 fallback for RobloxLib::function_28af5e0
0x00000000028af5e0: stp        x22, x21, [sp, #-0x30]!
0x00000000028af5e4: stp        x20, x19, [sp, #0x10]
0x00000000028af5e8: stp        x29, x30, [sp, #0x20]
0x00000000028af5ec: add        x29, sp, #0x20
0x00000000028af5f0: mov        x20, x2
0x00000000028af5f4: mov        x19, x0
0x00000000028af5f8: add        x8, x1, #0x98
0x00000000028af5fc: cmp        x1, #0
0x00000000028af600: csel       x9, xzr, x8, eq
0x00000000028af604: ldp        x8, x10, [x0, #8]
0x00000000028af608: add        x0, x9, x10, asr #1
0x00000000028af60c: tbz        w10, #0, #0x28af618
0x00000000028af610: ldr        x9, [x0]
0x00000000028af614: ldr        x8, [x9, w8, uxtw]
0x00000000028af618: blr        x8
0x00000000028af61c: mov        x21, x0
0x00000000028af620: add        x8, x20, #0x98
0x00000000028af624: cmp        x20, #0
0x00000000028af628: csel       x9, xzr, x8, eq
0x00000000028af62c: ldp        x8, x10, [x19, #8]
0x00000000028af630: add        x0, x9, x10, asr #1
0x00000000028af634: tbz        w10, #0, #0x28af640
0x00000000028af638: ldr        x9, [x0]
0x00000000028af63c: ldr        x8, [x9, w8, uxtw]
0x00000000028af640: blr        x8
0x00000000028af644: cmp        w21, w0
0x00000000028af648: cset       w0, eq
0x00000000028af64c: ldp        x29, x30, [sp, #0x20]
0x00000000028af650: ldp        x20, x19, [sp, #0x10]
0x00000000028af654: ldp        x22, x21, [sp], #0x30
0x00000000028af658: ret        
