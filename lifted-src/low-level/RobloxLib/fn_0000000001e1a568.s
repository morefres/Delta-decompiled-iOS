; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a568
0x0000000001e1a568: sub        sp, sp, #0xe0
0x0000000001e1a56c: stp        d11, d10, [sp, #0x60]
0x0000000001e1a570: stp        d9, d8, [sp, #0x70]
0x0000000001e1a574: stp        x28, x27, [sp, #0x80]
0x0000000001e1a578: stp        x26, x25, [sp, #0x90]
0x0000000001e1a57c: stp        x24, x23, [sp, #0xa0]
0x0000000001e1a580: stp        x22, x21, [sp, #0xb0]
0x0000000001e1a584: stp        x20, x19, [sp, #0xc0]
0x0000000001e1a588: stp        x29, x30, [sp, #0xd0]
0x0000000001e1a58c: add        x29, sp, #0xd0
0x0000000001e1a590: mov        x20, x3
0x0000000001e1a594: mov        x22, x2
0x0000000001e1a598: mov        x19, x1
0x0000000001e1a59c: mov        x23, x0
0x0000000001e1a5a0: ldr        x21, [x0, #8]
0x0000000001e1a5a4: ldrsb      w8, [x21, #0x17]
0x0000000001e1a5a8: tbz        w8, #0x1f, #0x1e1a5b0
0x0000000001e1a5ac: ldr        x21, [x21]
0x0000000001e1a5b0: ldr        x8, [x19, #0x18]
0x0000000001e1a5b4: ldr        x24, [x8, #8]
0x0000000001e1a5b8: ldrsb      w8, [x24, #0x17]
0x0000000001e1a5bc: tbz        w8, #0x1f, #0x1e1a5c4
0x0000000001e1a5c0: ldr        x24, [x24]
0x0000000001e1a5c4: mov        x0, x22
0x0000000001e1a5c8: bl         #0x41a6a2c
0x0000000001e1a5cc: sub        w26, w0, w20
0x0000000001e1a5d0: ldp        x27, x28, [x23, #0xa8]
0x0000000001e1a5d4: ldr        x4, [x23, #0xb8]
0x0000000001e1a5d8: mov        x8, sp
0x0000000001e1a5dc: mov        x0, x22
0x0000000001e1a5e0: mov        x1, x20
0x0000000001e1a5e4: mov        w2, #1
0x0000000001e1a5e8: mov        x3, x26
0x0000000001e1a5ec: mov        x5, x21
0x0000000001e1a5f0: mov        x6, x24
0x0000000001e1a5f4: bl         #0x1f82f8
0x0000000001e1a5f8: ldr        x4, [x23, #0xc0]
0x0000000001e1a5fc: mov        x0, x22
0x0000000001e1a600: mov        x1, x20
0x0000000001e1a604: mov        w2, #2
0x0000000001e1a608: mov        x3, x26
0x0000000001e1a60c: mov        x5, x21
0x0000000001e1a610: mov        x6, x24
0x0000000001e1a614: bl         #0x17eee60
0x0000000001e1a618: fmov       s8, s0
0x0000000001e1a61c: fmov       s9, s1
0x0000000001e1a620: fmov       s10, s2
0x0000000001e1a624: ldr        x4, [x23, #0xc8]
0x0000000001e1a628: mov        x0, x22
0x0000000001e1a62c: mov        x1, x20
0x0000000001e1a630: mov        w2, #3
0x0000000001e1a634: mov        x3, x26
0x0000000001e1a638: mov        x5, x21
0x0000000001e1a63c: mov        x6, x24
0x0000000001e1a640: bl         #0x1caeb80
0x0000000001e1a644: mov        x25, x0
0x0000000001e1a648: ldr        x4, [x23, #0xd0]
0x0000000001e1a64c: mov        x0, x22
0x0000000001e1a650: mov        x1, x20
0x0000000001e1a654: mov        w2, #4
0x0000000001e1a658: mov        x3, x26
0x0000000001e1a65c: mov        x5, x21
0x0000000001e1a660: mov        x6, x24
0x0000000001e1a664: bl         #0x1e15c4c
0x0000000001e1a668: mov        x3, x0
0x0000000001e1a66c: add        x0, x19, x28, asr #1
0x0000000001e1a670: tbz        w28, #0, #0x1e1a67c
0x0000000001e1a674: ldr        x8, [x0]
0x0000000001e1a678: ldr        x27, [x8, w27, uxtw]
0x0000000001e1a67c: ldp        q0, q1, [sp]
0x0000000001e1a680: stp        q0, q1, [sp, #0x30]
0x0000000001e1a684: ldr        q0, [sp, #0x20]
0x0000000001e1a688: str        q0, [sp, #0x50]
0x0000000001e1a68c: mov        w4, w1
0x0000000001e1a690: add        x1, sp, #0x30
0x0000000001e1a694: fmov       s0, s8
0x0000000001e1a698: fmov       s1, s9
0x0000000001e1a69c: fmov       s2, s10
0x0000000001e1a6a0: mov        x2, x25
0x0000000001e1a6a4: blr        x27
0x0000000001e1a6a8: mov        w0, #0
0x0000000001e1a6ac: ldp        x29, x30, [sp, #0xd0]
0x0000000001e1a6b0: ldp        x20, x19, [sp, #0xc0]
0x0000000001e1a6b4: ldp        x22, x21, [sp, #0xb0]
0x0000000001e1a6b8: ldp        x24, x23, [sp, #0xa0]
0x0000000001e1a6bc: ldp        x26, x25, [sp, #0x90]
0x0000000001e1a6c0: ldp        x28, x27, [sp, #0x80]
0x0000000001e1a6c4: ldp        d9, d8, [sp, #0x70]
0x0000000001e1a6c8: ldp        d11, d10, [sp, #0x60]
0x0000000001e1a6cc: add        sp, sp, #0xe0
0x0000000001e1a6d0: ret        
