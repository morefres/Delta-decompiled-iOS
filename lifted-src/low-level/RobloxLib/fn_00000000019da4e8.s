; instruction-faithful ARM64 fallback for RobloxLib::function_19da4e8
0x00000000019da4e8: sub        sp, sp, #0x120
0x00000000019da4ec: stp        x24, x23, [sp, #0xe0]
0x00000000019da4f0: stp        x22, x21, [sp, #0xf0]
0x00000000019da4f4: stp        x20, x19, [sp, #0x100]
0x00000000019da4f8: stp        x29, x30, [sp, #0x110]
0x00000000019da4fc: add        x29, sp, #0x110
0x00000000019da500: mov        x20, x3
0x00000000019da504: mov        x21, x2
0x00000000019da508: mov        x22, x1
0x00000000019da50c: mov        x23, x0
0x00000000019da510: bl         #0x3e79b80
0x00000000019da514: cbz        x0, #0x19da640
0x00000000019da518: mov        x19, x0
0x00000000019da51c: add        x8, sp, #0x20
0x00000000019da520: mov        x0, x23
0x00000000019da524: bl         #0x1a198
0x00000000019da528: adrp       x8, #0x19da000
0x00000000019da52c: add        x8, x8, #0x6e4
0x00000000019da530: stp        x8, xzr, [sp, #0x30]
0x00000000019da534: add        x8, sp, #0x30
0x00000000019da538: add        x0, x8, #0x10
0x00000000019da53c: add        x1, sp, #0x20
0x00000000019da540: mov        x2, x22
0x00000000019da544: mov        x3, x21
0x00000000019da548: mov        x4, x20
0x00000000019da54c: bl         #0x19dd09c
0x00000000019da550: stur       xzr, [x29, #-0x50]
0x00000000019da554: adrp       x4, #0x5ced000
0x00000000019da558: add        x4, x4, #0xba0
0x00000000019da55c: adrp       x5, #0x19dd000
0x00000000019da560: add        x5, x5, #0x1d8
0x00000000019da564: add        x20, sp, #0x30
0x00000000019da568: sub        x0, x29, #0x68
0x00000000019da56c: add        x3, sp, #0x30
0x00000000019da570: mov        w1, #0x78
0x00000000019da574: mov        w2, #8
0x00000000019da578: bl         #0x190f4
0x00000000019da57c: add        x0, x20, #0x58
0x00000000019da580: bl         #0x18c70
0x00000000019da584: add        x0, x20, #0x38
0x00000000019da588: bl         #0x18c70
0x00000000019da58c: ldrsb      w8, [sp, #0x67]
0x00000000019da590: tbz        w8, #0x1f, #0x19da59c
0x00000000019da594: ldr        x0, [sp, #0x50]
0x00000000019da598: bl         #0x47e93a8
0x00000000019da59c: ldr        x20, [sp, #0x48]
0x00000000019da5a0: cbz        x20, #0x19da5d4
0x00000000019da5a4: add        x8, x20, #8
0x00000000019da5a8: ldaxr      x9, [x8]
0x00000000019da5ac: sub        x10, x9, #1
0x00000000019da5b0: stlxr      w11, x10, [x8]
0x00000000019da5b4: cbnz       w11, #0x19da5a8
0x00000000019da5b8: cbnz       x9, #0x19da5d4
0x00000000019da5bc: ldr        x8, [x20]
0x00000000019da5c0: ldr        x8, [x8, #0x10]
0x00000000019da5c4: mov        x0, x20
0x00000000019da5c8: blr        x8
0x00000000019da5cc: mov        x0, x20
0x00000000019da5d0: bl         #0x4b9808c
0x00000000019da5d4: ldr        x20, [sp, #0x28]
0x00000000019da5d8: cbz        x20, #0x19da60c
0x00000000019da5dc: add        x8, x20, #8
0x00000000019da5e0: ldaxr      x9, [x8]
0x00000000019da5e4: sub        x10, x9, #1
0x00000000019da5e8: stlxr      w11, x10, [x8]
0x00000000019da5ec: cbnz       w11, #0x19da5e0
0x00000000019da5f0: cbnz       x9, #0x19da60c
0x00000000019da5f4: ldr        x8, [x20]
0x00000000019da5f8: ldr        x8, [x8, #0x10]
0x00000000019da5fc: mov        x0, x20
0x00000000019da600: blr        x8
0x00000000019da604: mov        x0, x20
0x00000000019da608: bl         #0x4b9808c
0x00000000019da60c: str        xzr, [sp, #0x18]
0x00000000019da610: mov        x0, sp
0x00000000019da614: sub        x1, x29, #0x68
0x00000000019da618: bl         #0x18bf0
0x00000000019da61c: mov        x1, sp
0x00000000019da620: mov        x0, x19
0x00000000019da624: mov        w2, #1
0x00000000019da628: bl         #0x3e776ec
0x00000000019da62c: mov        x0, sp
0x00000000019da630: bl         #0x18c70
0x00000000019da634: sub        x0, x29, #0x68
0x00000000019da638: bl         #0x18c70
0x00000000019da63c: b          #0x19da678
0x00000000019da640: ldr        x8, [x20, #0x18]
0x00000000019da644: cmp        x8, #8
0x00000000019da648: b.lo       #0x19da678
0x00000000019da64c: adrp       x1, #0x535b000
0x00000000019da650: add        x1, x1, #0xb2d
0x00000000019da654: sub        x0, x29, #0x48
0x00000000019da658: bl         #0x18aac
0x00000000019da65c: sub        x1, x29, #0x48
0x00000000019da660: mov        x0, x20
0x00000000019da664: bl         #0x227e08
0x00000000019da668: ldursb     w8, [x29, #-0x31]
0x00000000019da66c: tbz        w8, #0x1f, #0x19da678
0x00000000019da670: ldur       x0, [x29, #-0x48]
0x00000000019da674: bl         #0x47e93a8
0x00000000019da678: ldp        x29, x30, [sp, #0x110]
0x00000000019da67c: ldp        x20, x19, [sp, #0x100]
0x00000000019da680: ldp        x22, x21, [sp, #0xf0]
0x00000000019da684: ldp        x24, x23, [sp, #0xe0]
0x00000000019da688: add        sp, sp, #0x120
0x00000000019da68c: ret        
0x00000000019da690: mov        x19, x0
0x00000000019da694: ldursb     w8, [x29, #-0x31]
0x00000000019da698: tbz        w8, #0x1f, #0x19da6dc
0x00000000019da69c: ldur       x0, [x29, #-0x48]
0x00000000019da6a0: bl         #0x47e93a8
0x00000000019da6a4: b          #0x19da6dc
0x00000000019da6a8: mov        x19, x0
0x00000000019da6ac: mov        x0, sp
0x00000000019da6b0: bl         #0x18c70
0x00000000019da6b4: sub        x0, x29, #0x68
0x00000000019da6b8: bl         #0x18c70
0x00000000019da6bc: b          #0x19da6dc
0x00000000019da6c0: mov        x19, x0
0x00000000019da6c4: add        x0, sp, #0x30
0x00000000019da6c8: bl         #0x19da838
0x00000000019da6cc: b          #0x19da6d4
0x00000000019da6d0: mov        x19, x0
0x00000000019da6d4: add        x0, sp, #0x20
0x00000000019da6d8: bl         #0x1df28
0x00000000019da6dc: mov        x0, x19
0x00000000019da6e0: bl         #0x4b97984
