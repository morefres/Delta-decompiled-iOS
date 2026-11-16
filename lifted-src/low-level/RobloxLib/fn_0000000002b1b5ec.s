; instruction-faithful ARM64 fallback for RobloxLib::function_2b1b5ec
0x0000000002b1b5ec: sub        sp, sp, #0x70
0x0000000002b1b5f0: stp        d11, d10, [sp, #0x20]
0x0000000002b1b5f4: stp        d9, d8, [sp, #0x30]
0x0000000002b1b5f8: stp        x22, x21, [sp, #0x40]
0x0000000002b1b5fc: stp        x20, x19, [sp, #0x50]
0x0000000002b1b600: stp        x29, x30, [sp, #0x60]
0x0000000002b1b604: add        x29, sp, #0x60
0x0000000002b1b608: fmov       s8, s0
0x0000000002b1b60c: mov        x20, x0
0x0000000002b1b610: mov        x19, x8
0x0000000002b1b614: stp        xzr, xzr, [sp, #8]
0x0000000002b1b618: str        xzr, [sp, #0x18]
0x0000000002b1b61c: ldp        x9, x8, [x0]
0x0000000002b1b620: sub        x8, x8, x9
0x0000000002b1b624: asr        x8, x8, #2
0x0000000002b1b628: mov        x9, #-0x5555555555555556
0x0000000002b1b62c: movk       x9, #0xaaab
0x0000000002b1b630: mul        x1, x8, x9
0x0000000002b1b634: add        x0, sp, #8
0x0000000002b1b638: bl         #0x257ba0
0x0000000002b1b63c: ldp        x21, x22, [x20]
0x0000000002b1b640: fmov       s9, wzr
0x0000000002b1b644: cmp        x21, x22
0x0000000002b1b648: b.eq       #0x2b1b690
0x0000000002b1b64c: ldp        s2, s0, [x21, #4]
0x0000000002b1b650: ldr        s1, [x21]
0x0000000002b1b654: fcmp       s0, s1
0x0000000002b1b658: fcsel      s0, s1, s0, mi
0x0000000002b1b65c: fcmp       s0, s2
0x0000000002b1b660: fcsel      s10, s2, s0, gt
0x0000000002b1b664: stp        s9, s10, [sp]
0x0000000002b1b668: add        x0, sp, #8
0x0000000002b1b66c: mov        x1, sp
0x0000000002b1b670: bl         #0x257c2c
0x0000000002b1b674: fadd       s0, s9, s10
0x0000000002b1b678: fadd       s9, s0, s8
0x0000000002b1b67c: add        x21, x21, #0xc
0x0000000002b1b680: cmp        x21, x22
0x0000000002b1b684: b.ne       #0x2b1b64c
0x0000000002b1b688: ldp        x22, x21, [x20]
0x0000000002b1b68c: b          #0x2b1b694
0x0000000002b1b690: mov        x22, x21
0x0000000002b1b694: stp        xzr, xzr, [x19]
0x0000000002b1b698: str        xzr, [x19, #0x10]
0x0000000002b1b69c: ldp        x1, x2, [sp, #8]
0x0000000002b1b6a0: sub        x8, x2, x1
0x0000000002b1b6a4: asr        x3, x8, #3
0x0000000002b1b6a8: mov        x0, x19
0x0000000002b1b6ac: bl         #0x2b1bb7c
0x0000000002b1b6b0: fsub       s0, s9, s8
0x0000000002b1b6b4: cmp        x22, x21
0x0000000002b1b6b8: fcsel      s0, s9, s0, eq
0x0000000002b1b6bc: str        s0, [x19, #0x18]
0x0000000002b1b6c0: ldr        x0, [sp, #8]
0x0000000002b1b6c4: cbz        x0, #0x2b1b6d0
0x0000000002b1b6c8: str        x0, [sp, #0x10]
0x0000000002b1b6cc: bl         #0x47e93a8
0x0000000002b1b6d0: ldp        x29, x30, [sp, #0x60]
0x0000000002b1b6d4: ldp        x20, x19, [sp, #0x50]
0x0000000002b1b6d8: ldp        x22, x21, [sp, #0x40]
0x0000000002b1b6dc: ldp        d9, d8, [sp, #0x30]
0x0000000002b1b6e0: ldp        d11, d10, [sp, #0x20]
0x0000000002b1b6e4: add        sp, sp, #0x70
0x0000000002b1b6e8: ret        
0x0000000002b1b6ec: b          #0x2b1b6f4
0x0000000002b1b6f0: b          #0x2b1b6f4
0x0000000002b1b6f4: mov        x19, x0
0x0000000002b1b6f8: ldr        x0, [sp, #8]
0x0000000002b1b6fc: cbz        x0, #0x2b1b708
0x0000000002b1b700: str        x0, [sp, #0x10]
0x0000000002b1b704: bl         #0x47e93a8
0x0000000002b1b708: mov        x0, x19
0x0000000002b1b70c: bl         #0x4b97984
