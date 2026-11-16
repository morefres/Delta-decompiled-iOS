; instruction-faithful ARM64 fallback for RobloxLib::function_2c2b5d0
0x0000000002c2b5d0: sub        sp, sp, #0x90
0x0000000002c2b5d4: stp        x26, x25, [sp, #0x40]
0x0000000002c2b5d8: stp        x24, x23, [sp, #0x50]
0x0000000002c2b5dc: stp        x22, x21, [sp, #0x60]
0x0000000002c2b5e0: stp        x20, x19, [sp, #0x70]
0x0000000002c2b5e4: stp        x29, x30, [sp, #0x80]
0x0000000002c2b5e8: add        x29, sp, #0x80
0x0000000002c2b5ec: mov        x19, x2
0x0000000002c2b5f0: mov        x21, x1
0x0000000002c2b5f4: mov        x22, x0
0x0000000002c2b5f8: mov        x20, x8
0x0000000002c2b5fc: add        x8, sp, #0x20
0x0000000002c2b600: bl         #0x312e04
0x0000000002c2b604: add        x8, sp, #8
0x0000000002c2b608: mov        x0, x22
0x0000000002c2b60c: bl         #0x2c2a0d8
0x0000000002c2b610: ldp        x23, x24, [sp, #8]
0x0000000002c2b614: cmp        x24, x23
0x0000000002c2b618: b.eq       #0x2c2b680
0x0000000002c2b61c: ldr        x22, [x24, #-0x10]!
0x0000000002c2b620: cbz        x22, #0x2c2b614
0x0000000002c2b624: ldr        x25, [x22, #0x18]
0x0000000002c2b628: bl         #0x2a24490
0x0000000002c2b62c: ldrh       w8, [x25, #0x1b8]
0x0000000002c2b630: ldrh       w9, [x0, #0x1b8]
0x0000000002c2b634: sub        w8, w8, w9
0x0000000002c2b638: ldrh       w9, [x0, #0x1ba]
0x0000000002c2b63c: cmp        w8, w9
0x0000000002c2b640: b.hi       #0x2c2b614
0x0000000002c2b644: tbz        w19, #8, #0x2c2b658
0x0000000002c2b648: add        x0, x22, #0x690
0x0000000002c2b64c: bl         #0x2a233b8
0x0000000002c2b650: cmp        w0, w19, uxtb
0x0000000002c2b654: b.ne       #0x2c2b614
0x0000000002c2b658: ldrb       w8, [x22, #0x494]
0x0000000002c2b65c: cmp        w8, #1
0x0000000002c2b660: b.ne       #0x2c2b614
0x0000000002c2b664: ldp        s0, s1, [x21]
0x0000000002c2b668: add        x1, sp, #0x20
0x0000000002c2b66c: fmov       s2, wzr
0x0000000002c2b670: mov        x0, x22
0x0000000002c2b674: mov        x2, #0
0x0000000002c2b678: bl         #0x2be40d4
0x0000000002c2b67c: b          #0x2c2b614
0x0000000002c2b680: ldr        q0, [sp, #0x20]
0x0000000002c2b684: str        q0, [x20]
0x0000000002c2b688: stp        xzr, xzr, [sp, #0x20]
0x0000000002c2b68c: add        x8, sp, #8
0x0000000002c2b690: str        x8, [sp, #0x38]
0x0000000002c2b694: add        x0, sp, #0x38
0x0000000002c2b698: bl         #0x57da0
0x0000000002c2b69c: ldr        x19, [sp, #0x28]
0x0000000002c2b6a0: cbz        x19, #0x2c2b6d4
0x0000000002c2b6a4: add        x8, x19, #8
0x0000000002c2b6a8: ldaxr      x9, [x8]
0x0000000002c2b6ac: sub        x10, x9, #1
0x0000000002c2b6b0: stlxr      w11, x10, [x8]
0x0000000002c2b6b4: cbnz       w11, #0x2c2b6a8
0x0000000002c2b6b8: cbnz       x9, #0x2c2b6d4
0x0000000002c2b6bc: ldr        x8, [x19]
0x0000000002c2b6c0: ldr        x8, [x8, #0x10]
0x0000000002c2b6c4: mov        x0, x19
0x0000000002c2b6c8: blr        x8
0x0000000002c2b6cc: mov        x0, x19
0x0000000002c2b6d0: bl         #0x4b9808c
0x0000000002c2b6d4: ldp        x29, x30, [sp, #0x80]
0x0000000002c2b6d8: ldp        x20, x19, [sp, #0x70]
0x0000000002c2b6dc: ldp        x22, x21, [sp, #0x60]
0x0000000002c2b6e0: ldp        x24, x23, [sp, #0x50]
0x0000000002c2b6e4: ldp        x26, x25, [sp, #0x40]
0x0000000002c2b6e8: add        sp, sp, #0x90
0x0000000002c2b6ec: ret        
0x0000000002c2b6f0: mov        x19, x0
0x0000000002c2b6f4: b          #0x2c2b70c
0x0000000002c2b6f8: mov        x19, x0
0x0000000002c2b6fc: add        x8, sp, #8
0x0000000002c2b700: str        x8, [sp, #0x38]
0x0000000002c2b704: add        x0, sp, #0x38
0x0000000002c2b708: bl         #0x57da0
0x0000000002c2b70c: add        x0, sp, #0x20
0x0000000002c2b710: bl         #0x1df28
0x0000000002c2b714: mov        x0, x19
0x0000000002c2b718: bl         #0x4b97984
