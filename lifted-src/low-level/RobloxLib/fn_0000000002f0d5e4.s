; instruction-faithful ARM64 fallback for RobloxLib::function_2f0d5e4
0x0000000002f0d5e4: sub        sp, sp, #0x70
0x0000000002f0d5e8: stp        d9, d8, [sp, #0x30]
0x0000000002f0d5ec: stp        x22, x21, [sp, #0x40]
0x0000000002f0d5f0: stp        x20, x19, [sp, #0x50]
0x0000000002f0d5f4: stp        x29, x30, [sp, #0x60]
0x0000000002f0d5f8: add        x29, sp, #0x60
0x0000000002f0d5fc: mov        x19, x1
0x0000000002f0d600: mov        x21, x0
0x0000000002f0d604: ldr        x0, [x0, #8]
0x0000000002f0d608: bl         #0x2f310b4
0x0000000002f0d60c: cbz        x0, #0x2f0d664
0x0000000002f0d610: mov        x20, x0
0x0000000002f0d614: mov        x0, x21
0x0000000002f0d618: bl         #0x2f0ce50
0x0000000002f0d61c: cbz        w0, #0x2f0d654
0x0000000002f0d620: ldr        x8, [x21, #8]
0x0000000002f0d624: add        x0, x8, #0x128
0x0000000002f0d628: bl         #0x7c86f8
0x0000000002f0d62c: cbz        x0, #0x2f0d654
0x0000000002f0d630: bl         #0x2f427a4
0x0000000002f0d634: stp        s0, s1, [sp]
0x0000000002f0d638: str        s2, [sp, #8]
0x0000000002f0d63c: mov        x1, sp
0x0000000002f0d640: mov        x0, x20
0x0000000002f0d644: mov        x2, x19
0x0000000002f0d648: bl         #0x2f6bad0
0x0000000002f0d64c: fmov       s8, s0
0x0000000002f0d650: b          #0x2f0d6bc
0x0000000002f0d654: mov        x8, sp
0x0000000002f0d658: add        x0, x20, #0xa0
0x0000000002f0d65c: bl         #0x3e98468
0x0000000002f0d660: b          #0x2f0d6a8
0x0000000002f0d664: ldr        x8, [x21, #8]
0x0000000002f0d668: ldr        x19, [x8, #0x60]
0x0000000002f0d66c: fmov       s8, wzr
0x0000000002f0d670: cbz        x19, #0x2f0d6b4
0x0000000002f0d674: ldr        x20, [x19, #0x18]
0x0000000002f0d678: bl         #0x3e919b8
0x0000000002f0d67c: ldrh       w8, [x20, #0x1b8]
0x0000000002f0d680: ldrh       w9, [x0, #0x1b8]
0x0000000002f0d684: sub        w8, w8, w9
0x0000000002f0d688: ldrh       w9, [x0, #0x1ba]
0x0000000002f0d68c: fmov       s1, wzr
0x0000000002f0d690: fmov       s2, wzr
0x0000000002f0d694: cmp        w8, w9
0x0000000002f0d698: b.hi       #0x2f0d6bc
0x0000000002f0d69c: mov        x8, sp
0x0000000002f0d6a0: mov        x0, x19
0x0000000002f0d6a4: bl         #0x3f7eb44
0x0000000002f0d6a8: ldp        s8, s1, [sp, #0x24]
0x0000000002f0d6ac: ldr        s2, [sp, #0x2c]
0x0000000002f0d6b0: b          #0x2f0d6bc
0x0000000002f0d6b4: fmov       s1, wzr
0x0000000002f0d6b8: fmov       s2, wzr
0x0000000002f0d6bc: fmov       s0, s8
0x0000000002f0d6c0: ldp        x29, x30, [sp, #0x60]
0x0000000002f0d6c4: ldp        x20, x19, [sp, #0x50]
0x0000000002f0d6c8: ldp        x22, x21, [sp, #0x40]
0x0000000002f0d6cc: ldp        d9, d8, [sp, #0x30]
0x0000000002f0d6d0: add        sp, sp, #0x70
0x0000000002f0d6d4: ret        
