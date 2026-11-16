; instruction-faithful ARM64 fallback for RobloxLib::function_2abc5f0
0x0000000002abc5f0: stp        d9, d8, [sp, #-0x40]!
0x0000000002abc5f4: stp        x22, x21, [sp, #0x10]
0x0000000002abc5f8: stp        x20, x19, [sp, #0x20]
0x0000000002abc5fc: stp        x29, x30, [sp, #0x30]
0x0000000002abc600: add        x29, sp, #0x30
0x0000000002abc604: mov        x21, x2
0x0000000002abc608: mov        x19, x0
0x0000000002abc60c: add        x8, x1, #0xa0
0x0000000002abc610: cmp        x1, #0
0x0000000002abc614: csel       x9, xzr, x8, eq
0x0000000002abc618: ldp        x8, x10, [x0, #8]
0x0000000002abc61c: add        x0, x9, x10, asr #1
0x0000000002abc620: tbz        w10, #0, #0x2abc62c
0x0000000002abc624: ldr        x9, [x0]
0x0000000002abc628: ldr        x8, [x9, w8, uxtw]
0x0000000002abc62c: blr        x8
0x0000000002abc630: mov        x20, x0
0x0000000002abc634: add        x8, x21, #0xa0
0x0000000002abc638: cmp        x21, #0
0x0000000002abc63c: csel       x9, xzr, x8, eq
0x0000000002abc640: ldp        x8, x10, [x19, #8]
0x0000000002abc644: add        x0, x9, x10, asr #1
0x0000000002abc648: tbz        w10, #0, #0x2abc654
0x0000000002abc64c: ldr        x9, [x0]
0x0000000002abc650: ldr        x8, [x9, w8, uxtw]
0x0000000002abc654: fmov       s8, w20
0x0000000002abc658: blr        x8
0x0000000002abc65c: eor        x8, x0, x20
0x0000000002abc660: fmov       s0, w0
0x0000000002abc664: lsr        x8, x8, #0x20
0x0000000002abc668: cmp        x8, #0
0x0000000002abc66c: fccmp      s8, s0, #0, eq
0x0000000002abc670: cset       w0, eq
0x0000000002abc674: ldp        x29, x30, [sp, #0x30]
0x0000000002abc678: ldp        x20, x19, [sp, #0x20]
0x0000000002abc67c: ldp        x22, x21, [sp, #0x10]
0x0000000002abc680: ldp        d9, d8, [sp], #0x40
0x0000000002abc684: ret        
