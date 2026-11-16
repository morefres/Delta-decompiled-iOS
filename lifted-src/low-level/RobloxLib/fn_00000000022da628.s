; instruction-faithful ARM64 fallback for RobloxLib::function_22da628
0x00000000022da628: sub        sp, sp, #0xb0
0x00000000022da62c: stp        x20, x19, [sp, #0x90]
0x00000000022da630: stp        x29, x30, [sp, #0xa0]
0x00000000022da634: add        x29, sp, #0xa0
0x00000000022da638: mov        x19, x0
0x00000000022da63c: ldrb       w8, [x1, #0x17]
0x00000000022da640: sxtb       w9, w8
0x00000000022da644: ldp        x10, x11, [x1]
0x00000000022da648: cmp        w9, #0
0x00000000022da64c: csel       x1, x10, x1, lt
0x00000000022da650: csel       x2, x11, x8, lt
0x00000000022da654: add        x0, sp, #0x28
0x00000000022da658: mov        w3, #1
0x00000000022da65c: mov        w4, #0
0x00000000022da660: mov        w5, #0
0x00000000022da664: bl         #0x46a9de4
0x00000000022da668: adrp       x8, #0x614e000
0x00000000022da66c: ldrb       w8, [x8, #0x6c8]
0x00000000022da670: cmp        w8, #1
0x00000000022da674: b.ne       #0x22da6c0
0x00000000022da678: add        x0, sp, #8
0x00000000022da67c: mov        w1, #0
0x00000000022da680: mov        w2, #0
0x00000000022da684: mov        w3, #3
0x00000000022da688: mov        w4, #1
0x00000000022da68c: bl         #0x41fe794
0x00000000022da690: add        x0, sp, #8
0x00000000022da694: add        x1, sp, #0x28
0x00000000022da698: mov        w2, #6
0x00000000022da69c: bl         #0x41fe230
0x00000000022da6a0: add        x0, sp, #8
0x00000000022da6a4: bl         #0x41ff6f0
0x00000000022da6a8: add        x0, x19, #0xd8
0x00000000022da6ac: add        x1, sp, #8
0x00000000022da6b0: bl         #0x41febe8
0x00000000022da6b4: add        x0, sp, #8
0x00000000022da6b8: bl         #0x41fe514
0x00000000022da6bc: b          #0x22da6d8
0x00000000022da6c0: add        x0, x19, #0xd8
0x00000000022da6c4: add        x1, sp, #0x28
0x00000000022da6c8: mov        w2, #6
0x00000000022da6cc: bl         #0x41fe230
0x00000000022da6d0: add        x0, x19, #0xd8
0x00000000022da6d4: bl         #0x41ff6f0
0x00000000022da6d8: ldp        s0, s1, [x19, #0xec]
0x00000000022da6dc: scvtf      s2, s0
0x00000000022da6e0: scvtf      s3, s1
0x00000000022da6e4: fmov       s4, wzr
0x00000000022da6e8: fminnm     s0, s2, s4
0x00000000022da6ec: fminnm     s1, s3, s4
0x00000000022da6f0: fmaxnm     s2, s2, s4
0x00000000022da6f4: fmaxnm     s3, s3, s4
0x00000000022da6f8: mov        x0, x19
0x00000000022da6fc: mov        w1, #1
0x00000000022da700: bl         #0x22d43f8
0x00000000022da704: add        x0, sp, #0x28
0x00000000022da708: bl         #0x46a9e40
0x00000000022da70c: ldp        x29, x30, [sp, #0xa0]
0x00000000022da710: ldp        x20, x19, [sp, #0x90]
0x00000000022da714: add        sp, sp, #0xb0
0x00000000022da718: ret        
0x00000000022da71c: b          #0x22da784
0x00000000022da720: mov        x19, x0
0x00000000022da724: cmp        w1, #1
0x00000000022da728: b.ne       #0x22da774
0x00000000022da72c: mov        x0, x19
0x00000000022da730: bl         #0x4b98500
0x00000000022da734: ldrsb      w8, [x0, #0x17]
0x00000000022da738: tbz        w8, #0x1f, #0x22da740
0x00000000022da73c: ldr        x0, [x0]
0x00000000022da740: str        x0, [sp]
0x00000000022da744: adrp       x1, #0x53a7000
0x00000000022da748: add        x1, x1, #0x5de
0x00000000022da74c: mov        w0, #2
0x00000000022da750: bl         #0x41f5574
0x00000000022da754: bl         #0x4b98518
0x00000000022da758: add        x0, sp, #8
0x00000000022da75c: bl         #0x41fe514
0x00000000022da760: b          #0x22da704
0x00000000022da764: mov        x19, x0
0x00000000022da768: b          #0x22da774
0x00000000022da76c: mov        x19, x0
0x00000000022da770: bl         #0x4b98518
0x00000000022da774: add        x0, sp, #8
0x00000000022da778: bl         #0x41fe514
0x00000000022da77c: b          #0x22da788
0x00000000022da780: bl         #0x18bd8
0x00000000022da784: mov        x19, x0
0x00000000022da788: add        x0, sp, #0x28
0x00000000022da78c: bl         #0x46a9e40
0x00000000022da790: mov        x0, x19
0x00000000022da794: bl         #0x4b97984
