; instruction-faithful ARM64 fallback for RobloxLib::function_27fb478
0x00000000027fb478: sub        sp, sp, #0xb0
0x00000000027fb47c: stp        x26, x25, [sp, #0x60]
0x00000000027fb480: stp        x24, x23, [sp, #0x70]
0x00000000027fb484: stp        x22, x21, [sp, #0x80]
0x00000000027fb488: stp        x20, x19, [sp, #0x90]
0x00000000027fb48c: stp        x29, x30, [sp, #0xa0]
0x00000000027fb490: add        x29, sp, #0xa0
0x00000000027fb494: mov        x19, x3
0x00000000027fb498: mov        x21, x2
0x00000000027fb49c: mov        x22, x1
0x00000000027fb4a0: mov        x20, x0
0x00000000027fb4a4: adrp       x8, #0x5ba4000
0x00000000027fb4a8: ldr        x8, [x8, #0x338]
0x00000000027fb4ac: ldr        x8, [x8]
0x00000000027fb4b0: stur       x8, [x29, #-0x48]
0x00000000027fb4b4: bl         #0x440f418
0x00000000027fb4b8: mov        x1, x0
0x00000000027fb4bc: add        x0, x20, #0x70
0x00000000027fb4c0: mov        x2, #0
0x00000000027fb4c4: bl         #0x440e7cc
0x00000000027fb4c8: mov        x0, x22
0x00000000027fb4cc: bl         #0x4757498
0x00000000027fb4d0: mov        x22, x0
0x00000000027fb4d4: bl         #0x440fc88
0x00000000027fb4d8: mov        x23, x0
0x00000000027fb4dc: ldr        x24, [x20, #0xb0]
0x00000000027fb4e0: add        x25, sp, #8
0x00000000027fb4e4: cbz        x24, #0x27fb500
0x00000000027fb4e8: bl         #0x440fc88
0x00000000027fb4ec: stp        x0, xzr, [sp, #8]
0x00000000027fb4f0: add        x0, x25, #8
0x00000000027fb4f4: mov        x1, x24
0x00000000027fb4f8: bl         #0x1f5e8
0x00000000027fb4fc: b          #0x27fb520
0x00000000027fb500: bl         #0x440f418
0x00000000027fb504: str        x0, [sp, #8]
0x00000000027fb508: movi       v0.16b, #0
0x00000000027fb50c: stur       q0, [x25, #8]
0x00000000027fb510: stur       q0, [x25, #0x18]
0x00000000027fb514: stur       q0, [x25, #0x28]
0x00000000027fb518: stur       q0, [x25, #0x38]
0x00000000027fb51c: stur       xzr, [x25, #0x48]
0x00000000027fb520: add        x0, x20, #0x70
0x00000000027fb524: add        x3, sp, #8
0x00000000027fb528: mov        x1, x22
0x00000000027fb52c: mov        x2, x23
0x00000000027fb530: mov        x4, #0
0x00000000027fb534: bl         #0x440e748
0x00000000027fb538: ldr        x8, [sp, #0x10]
0x00000000027fb53c: cbz        x8, #0x27fb550
0x00000000027fb540: ldr        x8, [x8, #0x10]
0x00000000027fb544: add        x9, sp, #8
0x00000000027fb548: add        x0, x9, #0x10
0x00000000027fb54c: blr        x8
0x00000000027fb550: mov        x0, x21
0x00000000027fb554: bl         #0x4757498
0x00000000027fb558: mov        x21, x0
0x00000000027fb55c: bl         #0x440fc88
0x00000000027fb560: mov        x22, x0
0x00000000027fb564: ldr        x23, [x20, #0xb8]
0x00000000027fb568: add        x24, sp, #8
0x00000000027fb56c: cbz        x23, #0x27fb588
0x00000000027fb570: bl         #0x440fc88
0x00000000027fb574: stp        x0, xzr, [sp, #8]
0x00000000027fb578: add        x0, x24, #8
0x00000000027fb57c: mov        x1, x23
0x00000000027fb580: bl         #0x1f5e8
0x00000000027fb584: b          #0x27fb5a8
0x00000000027fb588: bl         #0x440f418
0x00000000027fb58c: str        x0, [sp, #8]
0x00000000027fb590: movi       v0.16b, #0
0x00000000027fb594: stur       q0, [x24, #8]
0x00000000027fb598: stur       q0, [x24, #0x18]
0x00000000027fb59c: stur       q0, [x24, #0x28]
0x00000000027fb5a0: stur       q0, [x24, #0x38]
0x00000000027fb5a4: stur       xzr, [x24, #0x48]
0x00000000027fb5a8: add        x0, x20, #0x70
0x00000000027fb5ac: add        x3, sp, #8
0x00000000027fb5b0: mov        x1, x21
0x00000000027fb5b4: mov        x2, x22
0x00000000027fb5b8: mov        x4, #0
0x00000000027fb5bc: bl         #0x440e748
0x00000000027fb5c0: ldr        x8, [sp, #0x10]
0x00000000027fb5c4: cbz        x8, #0x27fb5d8
0x00000000027fb5c8: ldr        x8, [x8, #0x10]
0x00000000027fb5cc: add        x9, sp, #8
0x00000000027fb5d0: add        x0, x9, #0x10
0x00000000027fb5d4: blr        x8
0x00000000027fb5d8: add        x0, x20, #0x70
0x00000000027fb5dc: mov        x1, x19
0x00000000027fb5e0: bl         #0x440e8cc
0x00000000027fb5e4: ldur       x8, [x29, #-0x48]
0x00000000027fb5e8: adrp       x9, #0x5ba4000
0x00000000027fb5ec: ldr        x9, [x9, #0x338]
0x00000000027fb5f0: ldr        x9, [x9]
0x00000000027fb5f4: cmp        x9, x8
0x00000000027fb5f8: b.ne       #0x27fb618
0x00000000027fb5fc: ldp        x29, x30, [sp, #0xa0]
0x00000000027fb600: ldp        x20, x19, [sp, #0x90]
0x00000000027fb604: ldp        x22, x21, [sp, #0x80]
0x00000000027fb608: ldp        x24, x23, [sp, #0x70]
0x00000000027fb60c: ldp        x26, x25, [sp, #0x60]
0x00000000027fb610: add        sp, sp, #0xb0
0x00000000027fb614: ret        
0x00000000027fb618: bl         #0x4b98620
0x00000000027fb61c: b          #0x27fb6b0
0x00000000027fb620: mov        x19, x0
0x00000000027fb624: ldr        x8, [sp, #0x10]
0x00000000027fb628: cbz        x8, #0x27fb6c4
0x00000000027fb62c: ldr        x8, [x8, #0x10]
0x00000000027fb630: add        x9, sp, #8
0x00000000027fb634: add        x0, x9, #0x10
0x00000000027fb638: blr        x8
0x00000000027fb63c: b          #0x27fb6c4
0x00000000027fb640: b          #0x27fb6b0
0x00000000027fb644: b          #0x27fb6b0
0x00000000027fb648: mov        x19, x0
0x00000000027fb64c: ldr        x8, [sp, #0x10]
0x00000000027fb650: cbz        x8, #0x27fb6c4
0x00000000027fb654: ldr        x8, [x8, #0x10]
0x00000000027fb658: add        x9, sp, #8
0x00000000027fb65c: add        x0, x9, #0x10
0x00000000027fb660: blr        x8
0x00000000027fb664: b          #0x27fb6c4
0x00000000027fb668: b          #0x27fb6b0
0x00000000027fb66c: mov        x19, x0
0x00000000027fb670: ldr        x8, [sp, #0x10]
0x00000000027fb674: cbz        x8, #0x27fb6c4
0x00000000027fb678: ldr        x8, [x8, #0x10]
0x00000000027fb67c: add        x9, sp, #8
0x00000000027fb680: add        x0, x9, #0x10
0x00000000027fb684: blr        x8
0x00000000027fb688: b          #0x27fb6c4
0x00000000027fb68c: b          #0x27fb6b0
0x00000000027fb690: mov        x19, x0
0x00000000027fb694: ldr        x8, [sp, #0x10]
0x00000000027fb698: cbz        x8, #0x27fb6c4
0x00000000027fb69c: ldr        x8, [x8, #0x10]
0x00000000027fb6a0: add        x9, sp, #8
0x00000000027fb6a4: add        x0, x9, #0x10
0x00000000027fb6a8: blr        x8
0x00000000027fb6ac: b          #0x27fb6c4
0x00000000027fb6b0: mov        x19, x0
0x00000000027fb6b4: cbz        w1, #0x27fb6c4
0x00000000027fb6b8: mov        x0, x19
0x00000000027fb6bc: bl         #0x18bd8
0x00000000027fb6c0: mov        x19, x0
0x00000000027fb6c4: mov        x0, x19
0x00000000027fb6c8: bl         #0x4b97984
