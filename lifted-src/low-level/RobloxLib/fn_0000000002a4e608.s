; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e608
0x0000000002a4e608: sub        sp, sp, #0x30
0x0000000002a4e60c: stp        x20, x19, [sp, #0x10]
0x0000000002a4e610: stp        x29, x30, [sp, #0x20]
0x0000000002a4e614: add        x29, sp, #0x20
0x0000000002a4e618: mov        x19, x0
0x0000000002a4e61c: adrp       x8, #0x6168000
0x0000000002a4e620: add        x8, x8, #0xea0
0x0000000002a4e624: ldrb       w8, [x8]
0x0000000002a4e628: cmp        w8, #1
0x0000000002a4e62c: b.ne       #0x2a4e6cc
0x0000000002a4e630: sub        x0, x19, #0xdd8
0x0000000002a4e634: ldr        x8, [x0]
0x0000000002a4e638: ldr        x8, [x8, #0xd0]
0x0000000002a4e63c: blr        x8
0x0000000002a4e640: cbz        x0, #0x2a4e6cc
0x0000000002a4e644: ldr        s1, [x19, #0xc0]
0x0000000002a4e648: ldr        s0, [x0, #0x1e0]
0x0000000002a4e64c: fcmp       s1, s0
0x0000000002a4e650: b.ne       #0x2a4e664
0x0000000002a4e654: ldr        s0, [x19, #0xc4]
0x0000000002a4e658: ldr        s2, [x0, #0x1e4]
0x0000000002a4e65c: fcmp       s0, s2
0x0000000002a4e660: b.eq       #0x2a4e6b8
0x0000000002a4e664: fcmp       s1, #0.0
0x0000000002a4e668: b.ne       #0x2a4e6cc
0x0000000002a4e66c: ldr        s0, [x19, #0xc4]
0x0000000002a4e670: fcmp       s0, #0.0
0x0000000002a4e674: b.ne       #0x2a4e6cc
0x0000000002a4e678: ldr        s0, [x19, #0xc8]
0x0000000002a4e67c: fcmp       s0, #0.0
0x0000000002a4e680: b.ne       #0x2a4e6cc
0x0000000002a4e684: sub        x8, x19, #0xd70
0x0000000002a4e688: ldr        x8, [x8]
0x0000000002a4e68c: ldrsb      w9, [x8, #0x17]
0x0000000002a4e690: tbz        w9, #0x1f, #0x2a4e698
0x0000000002a4e694: ldr        x8, [x8]
0x0000000002a4e698: adrp       x9, #0x5211000
0x0000000002a4e69c: add        x9, x9, #0xb
0x0000000002a4e6a0: stp        x8, x9, [sp]
0x0000000002a4e6a4: adrp       x1, #0x5377000
0x0000000002a4e6a8: add        x1, x1, #0x91f
0x0000000002a4e6ac: mov        w0, #2
0x0000000002a4e6b0: bl         #0x41f5574
0x0000000002a4e6b4: b          #0x2a4e6cc
0x0000000002a4e6b8: ldr        s2, [x19, #0xc8]
0x0000000002a4e6bc: ldr        s3, [x0, #0x1e8]
0x0000000002a4e6c0: fcmp       s1, #0.0
0x0000000002a4e6c4: fccmp      s2, s3, #4, eq
0x0000000002a4e6c8: b.ne       #0x2a4e670
0x0000000002a4e6cc: ldp        s0, s1, [x19, #0xc0]
0x0000000002a4e6d0: ldr        s2, [x19, #0xc8]
0x0000000002a4e6d4: ldp        x29, x30, [sp, #0x20]
0x0000000002a4e6d8: ldp        x20, x19, [sp, #0x10]
0x0000000002a4e6dc: add        sp, sp, #0x30
0x0000000002a4e6e0: ret        
