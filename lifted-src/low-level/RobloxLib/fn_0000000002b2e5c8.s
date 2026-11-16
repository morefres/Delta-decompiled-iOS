; instruction-faithful ARM64 fallback for RobloxLib::function_2b2e5c8
0x0000000002b2e5c8: sub        sp, sp, #0x40
0x0000000002b2e5cc: stp        x22, x21, [sp, #0x10]
0x0000000002b2e5d0: stp        x20, x19, [sp, #0x20]
0x0000000002b2e5d4: stp        x29, x30, [sp, #0x30]
0x0000000002b2e5d8: add        x29, sp, #0x30
0x0000000002b2e5dc: mov        x19, x0
0x0000000002b2e5e0: movi       v0.16b, #0
0x0000000002b2e5e4: mov        x20, x0
0x0000000002b2e5e8: str        q0, [x20, #0x20]!
0x0000000002b2e5ec: str        wzr, [x0, #0x50]
0x0000000002b2e5f0: stp        q0, q0, [x0, #0x30]
0x0000000002b2e5f4: stp        q0, q0, [x0]
0x0000000002b2e5f8: ldr        q0, [x1]
0x0000000002b2e5fc: stur       q0, [x0, #0x58]
0x0000000002b2e600: strb       w2, [x0, #0x68]
0x0000000002b2e604: bl         #0xac26b4
0x0000000002b2e608: str        x0, [x19, #0x70]
0x0000000002b2e60c: adrp       x8, #0x65f1000
0x0000000002b2e610: ldr        w0, [x8, #0x598]
0x0000000002b2e614: bl         #0x47e85ac
0x0000000002b2e618: mov        x21, x0
0x0000000002b2e61c: ldrb       w1, [x19, #0x68]
0x0000000002b2e620: adrp       x8, #0x6168000
0x0000000002b2e624: ldr        w2, [x8, #0x3a8]
0x0000000002b2e628: add        x0, x19, #0x58
0x0000000002b2e62c: bl         #0x2b2e6f8
0x0000000002b2e630: strb       w0, [x19, #0x69]
0x0000000002b2e634: ubfiz      x8, x0, #1, #0x20
0x0000000002b2e638: mov        w22, #1
0x0000000002b2e63c: lsl        x1, x22, x8
0x0000000002b2e640: mov        x0, x20
0x0000000002b2e644: bl         #0x2b2e778
0x0000000002b2e648: ldp        d1, d0, [x19, #0x58]
0x0000000002b2e64c: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b2e650: str        d0, [sp, #8]
0x0000000002b2e654: ldrb       w8, [x19, #0x69]
0x0000000002b2e658: lsl        w8, w22, w8
0x0000000002b2e65c: scvtf      s0, w8
0x0000000002b2e660: add        x0, sp, #8
0x0000000002b2e664: bl         #0x46bf798
0x0000000002b2e668: stp        s0, s1, [x19, #0x38]
0x0000000002b2e66c: mov        x0, x21
0x0000000002b2e670: bl         #0x47e85ac
0x0000000002b2e674: mov        x0, x19
0x0000000002b2e678: ldp        x29, x30, [sp, #0x30]
0x0000000002b2e67c: ldp        x20, x19, [sp, #0x20]
0x0000000002b2e680: ldp        x22, x21, [sp, #0x10]
0x0000000002b2e684: add        sp, sp, #0x40
0x0000000002b2e688: ret        
0x0000000002b2e68c: bl         #0x18bd8
0x0000000002b2e690: b          #0x2b2e694
0x0000000002b2e694: mov        x22, x0
0x0000000002b2e698: mov        x0, x21
0x0000000002b2e69c: bl         #0x47e85ac
0x0000000002b2e6a0: b          #0x2b2e6ac
0x0000000002b2e6a4: bl         #0x18bd8
0x0000000002b2e6a8: mov        x22, x0
0x0000000002b2e6ac: ldr        x0, [x19, #0x70]
0x0000000002b2e6b0: cbz        x0, #0x2b2e6cc
0x0000000002b2e6b4: ldr        x8, [x0]
0x0000000002b2e6b8: ldr        x8, [x8, #0x10]
0x0000000002b2e6bc: blr        x8
0x0000000002b2e6c0: b          #0x2b2e6cc
0x0000000002b2e6c4: bl         #0x18bd8
0x0000000002b2e6c8: mov        x22, x0
0x0000000002b2e6cc: add        x0, x19, #0x40
0x0000000002b2e6d0: bl         #0x2b309a8
0x0000000002b2e6d4: str        x20, [sp, #8]
0x0000000002b2e6d8: add        x0, sp, #8
0x0000000002b2e6dc: bl         #0x57da0
0x0000000002b2e6e0: add        x0, x19, #0x10
0x0000000002b2e6e4: bl         #0x1df28
0x0000000002b2e6e8: mov        x0, x19
0x0000000002b2e6ec: bl         #0x1df28
0x0000000002b2e6f0: mov        x0, x22
0x0000000002b2e6f4: bl         #0x4b97984
