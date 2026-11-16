; instruction-faithful ARM64 fallback for RobloxLib::function_2c1a508
0x0000000002c1a508: sub        sp, sp, #0x70
0x0000000002c1a50c: stp        d11, d10, [sp, #0x30]
0x0000000002c1a510: stp        d9, d8, [sp, #0x40]
0x0000000002c1a514: stp        x20, x19, [sp, #0x50]
0x0000000002c1a518: stp        x29, x30, [sp, #0x60]
0x0000000002c1a51c: add        x29, sp, #0x60
0x0000000002c1a520: mov        x19, x1
0x0000000002c1a524: mov        x20, x0
0x0000000002c1a528: ldr        s8, [x0, #0x1248]
0x0000000002c1a52c: ldr        s9, [x0, #0x1240]
0x0000000002c1a530: fsub       s0, s8, s9
0x0000000002c1a534: ldr        s10, [x0, #0x124c]
0x0000000002c1a538: ldr        s11, [x0, #0x1244]
0x0000000002c1a53c: fsub       s1, s10, s11
0x0000000002c1a540: fmul       s2, s0, s1
0x0000000002c1a544: fcmp       s2, #0.0
0x0000000002c1a548: b.gt       #0x2c1a56c
0x0000000002c1a54c: mov        x0, x20
0x0000000002c1a550: bl         #0x2b7fbf4
0x0000000002c1a554: fmov       s9, s0
0x0000000002c1a558: fmov       s11, s1
0x0000000002c1a55c: fmov       s8, s2
0x0000000002c1a560: fmov       s10, s3
0x0000000002c1a564: fsub       s0, s2, s0
0x0000000002c1a568: fsub       s1, s3, s1
0x0000000002c1a56c: add        x0, x20, #0xa38
0x0000000002c1a570: bl         #0x3a41bec
0x0000000002c1a574: mov        x0, x20
0x0000000002c1a578: bl         #0x2c1a824
0x0000000002c1a57c: add        x0, x20, #0xa38
0x0000000002c1a580: bl         #0x3a42b48
0x0000000002c1a584: cbz        w0, #0x2c1a654
0x0000000002c1a588: mov        x0, x19
0x0000000002c1a58c: bl         #0x2215bc
0x0000000002c1a590: mov        x1, x0
0x0000000002c1a594: add        x0, x20, #0xa38
0x0000000002c1a598: bl         #0x3a4185c
0x0000000002c1a59c: add        x0, x20, #0xa38
0x0000000002c1a5a0: fmov       s0, s9
0x0000000002c1a5a4: fmov       s1, s11
0x0000000002c1a5a8: fmov       s2, s8
0x0000000002c1a5ac: fmov       s3, s10
0x0000000002c1a5b0: bl         #0x3a41dfc
0x0000000002c1a5b4: mov        x0, x20
0x0000000002c1a5b8: bl         #0x2b7e7b0
0x0000000002c1a5bc: ldr        w8, [x0, #0x10]
0x0000000002c1a5c0: ldr        q0, [x0]
0x0000000002c1a5c4: str        q0, [sp, #0x10]
0x0000000002c1a5c8: str        w8, [sp, #0x20]
0x0000000002c1a5cc: add        x0, x20, #0xa38
0x0000000002c1a5d0: add        x1, sp, #0x10
0x0000000002c1a5d4: bl         #0x3a41f00
0x0000000002c1a5d8: adrp       x8, #0x4c0c000
0x0000000002c1a5dc: ldr        q0, [x8, #0xe90]
0x0000000002c1a5e0: str        q0, [sp, #0x10]
0x0000000002c1a5e4: ldr        x8, [x20]
0x0000000002c1a5e8: ldr        x8, [x8, #0x2f8]
0x0000000002c1a5ec: mov        x0, x20
0x0000000002c1a5f0: blr        x8
0x0000000002c1a5f4: cbz        w0, #0x2c1a608
0x0000000002c1a5f8: mov        x0, x20
0x0000000002c1a5fc: bl         #0x2b7fbf4
0x0000000002c1a600: stp        s0, s1, [sp, #0x10]
0x0000000002c1a604: stp        s2, s3, [sp, #0x18]
0x0000000002c1a608: mov        x0, x20
0x0000000002c1a60c: bl         #0x2b7e64c
0x0000000002c1a610: cbz        x0, #0x2c1a63c
0x0000000002c1a614: ldr        x8, [x0]
0x0000000002c1a618: ldr        x8, [x8, #0x300]
0x0000000002c1a61c: blr        x8
0x0000000002c1a620: stp        s0, s1, [sp]
0x0000000002c1a624: stp        s2, s3, [sp, #8]
0x0000000002c1a628: add        x0, sp, #0x10
0x0000000002c1a62c: mov        x1, sp
0x0000000002c1a630: bl         #0x484f6c
0x0000000002c1a634: stp        s0, s1, [sp, #0x10]
0x0000000002c1a638: stp        s2, s3, [sp, #0x18]
0x0000000002c1a63c: add        x0, x20, #0xa38
0x0000000002c1a640: add        x1, sp, #0x10
0x0000000002c1a644: bl         #0x3a41f48
0x0000000002c1a648: add        x1, x20, #0xa38
0x0000000002c1a64c: mov        x0, x19
0x0000000002c1a650: bl         #0x39cf248
0x0000000002c1a654: ldp        x29, x30, [sp, #0x60]
0x0000000002c1a658: ldp        x20, x19, [sp, #0x50]
0x0000000002c1a65c: ldp        d9, d8, [sp, #0x40]
0x0000000002c1a660: ldp        d11, d10, [sp, #0x30]
0x0000000002c1a664: add        sp, sp, #0x70
0x0000000002c1a668: ret        
