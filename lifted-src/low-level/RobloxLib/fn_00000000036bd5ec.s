; instruction-faithful ARM64 fallback for RobloxLib::function_36bd5ec
0x00000000036bd5ec: stp        x24, x23, [sp, #-0x40]!
0x00000000036bd5f0: stp        x22, x21, [sp, #0x10]
0x00000000036bd5f4: stp        x20, x19, [sp, #0x20]
0x00000000036bd5f8: stp        x29, x30, [sp, #0x30]
0x00000000036bd5fc: add        x29, sp, #0x30
0x00000000036bd600: mov        x22, x3
0x00000000036bd604: mov        x21, x2
0x00000000036bd608: mov        x20, x1
0x00000000036bd60c: mov        x19, x0
0x00000000036bd610: ldr        x8, [x0, #0x10]
0x00000000036bd614: ldr        x23, [x0]
0x00000000036bd618: sub        x9, x8, x23
0x00000000036bd61c: cmp        x3, x9, asr #6
0x00000000036bd620: b.ls       #0x36bd690
0x00000000036bd624: cbz        x23, #0x36bd640
0x00000000036bd628: str        x23, [x19, #8]
0x00000000036bd62c: mov        x0, x23
0x00000000036bd630: bl         #0x47e93a8
0x00000000036bd634: mov        x8, #0
0x00000000036bd638: stp        xzr, xzr, [x19]
0x00000000036bd63c: str        xzr, [x19, #0x10]
0x00000000036bd640: lsr        x9, x22, #0x3a
0x00000000036bd644: cbnz       x9, #0x36bd710
0x00000000036bd648: asr        x9, x8, #5
0x00000000036bd64c: cmp        x9, x22
0x00000000036bd650: csel       x9, x9, x22, hi
0x00000000036bd654: mov        x10, #0x7fffffffffffffc0
0x00000000036bd658: cmp        x8, x10
0x00000000036bd65c: mov        x8, #0x3ffffffffffffff
0x00000000036bd660: csel       x1, x9, x8, lo
0x00000000036bd664: mov        x0, x19
0x00000000036bd668: bl         #0x317840
0x00000000036bd66c: ldr        x22, [x19, #8]
0x00000000036bd670: subs       x21, x21, x20
0x00000000036bd674: b.eq       #0x36bd688
0x00000000036bd678: mov        x0, x22
0x00000000036bd67c: mov        x1, x20
0x00000000036bd680: mov        x2, x21
0x00000000036bd684: bl         #0x4b98ef0
0x00000000036bd688: add        x8, x22, x21
0x00000000036bd68c: b          #0x36bd6f8
0x00000000036bd690: ldr        x24, [x19, #8]
0x00000000036bd694: sub        x2, x24, x23
0x00000000036bd698: cmp        x22, x2, asr #6
0x00000000036bd69c: b.ls       #0x36bd6dc
0x00000000036bd6a0: add        x22, x20, x2
0x00000000036bd6a4: cmp        x24, x23
0x00000000036bd6a8: b.eq       #0x36bd6bc
0x00000000036bd6ac: mov        x0, x23
0x00000000036bd6b0: mov        x1, x20
0x00000000036bd6b4: bl         #0x4b98ef0
0x00000000036bd6b8: ldr        x24, [x19, #8]
0x00000000036bd6bc: subs       x20, x21, x22
0x00000000036bd6c0: b.eq       #0x36bd6d4
0x00000000036bd6c4: mov        x0, x24
0x00000000036bd6c8: mov        x1, x22
0x00000000036bd6cc: mov        x2, x20
0x00000000036bd6d0: bl         #0x4b98ef0
0x00000000036bd6d4: add        x8, x24, x20
0x00000000036bd6d8: b          #0x36bd6f8
0x00000000036bd6dc: subs       x21, x21, x20
0x00000000036bd6e0: b.eq       #0x36bd6f4
0x00000000036bd6e4: mov        x0, x23
0x00000000036bd6e8: mov        x1, x20
0x00000000036bd6ec: mov        x2, x21
0x00000000036bd6f0: bl         #0x4b98ef0
0x00000000036bd6f4: add        x8, x23, x21
0x00000000036bd6f8: str        x8, [x19, #8]
0x00000000036bd6fc: ldp        x29, x30, [sp, #0x30]
0x00000000036bd700: ldp        x20, x19, [sp, #0x20]
0x00000000036bd704: ldp        x22, x21, [sp, #0x10]
0x00000000036bd708: ldp        x24, x23, [sp], #0x40
0x00000000036bd70c: ret        
0x00000000036bd710: bl         #0x2dc64
