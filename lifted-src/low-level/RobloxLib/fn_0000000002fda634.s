; instruction-faithful ARM64 fallback for RobloxLib::function_2fda634
0x0000000002fda634: sub        sp, sp, #0xa0
0x0000000002fda638: stp        x24, x23, [sp, #0x60]
0x0000000002fda63c: stp        x22, x21, [sp, #0x70]
0x0000000002fda640: stp        x20, x19, [sp, #0x80]
0x0000000002fda644: stp        x29, x30, [sp, #0x90]
0x0000000002fda648: add        x29, sp, #0x90
0x0000000002fda64c: mov        x19, x1
0x0000000002fda650: mov        x20, x0
0x0000000002fda654: adrp       x8, #0x5ba4000
0x0000000002fda658: ldr        x8, [x8, #0x338]
0x0000000002fda65c: ldr        x8, [x8]
0x0000000002fda660: stur       x8, [x29, #-0x38]
0x0000000002fda664: bl         #0x47fd754
0x0000000002fda668: cbz        w0, #0x2fda724
0x0000000002fda66c: mov        x0, x20
0x0000000002fda670: bl         #0x47fdc28
0x0000000002fda674: str        x0, [sp, #0x20]
0x0000000002fda678: add        x8, sp, #0x48
0x0000000002fda67c: add        x0, sp, #0x20
0x0000000002fda680: bl         #0x47fdcb8
0x0000000002fda684: add        x8, sp, #0x38
0x0000000002fda688: add        x0, sp, #0x20
0x0000000002fda68c: bl         #0x47fdcc8
0x0000000002fda690: mov        w23, #1
0x0000000002fda694: add        x24, sp, #8
0x0000000002fda698: adrp       x20, #0x4bdd000
0x0000000002fda69c: add        x20, x20, #0x500
0x0000000002fda6a0: add        x0, sp, #0x48
0x0000000002fda6a4: add        x1, sp, #0x38
0x0000000002fda6a8: bl         #0x47fdda0
0x0000000002fda6ac: tbz        w0, #0, #0x2fda72c
0x0000000002fda6b0: add        x0, sp, #0x48
0x0000000002fda6b4: bl         #0x5c818
0x0000000002fda6b8: mov        x21, x0
0x0000000002fda6bc: add        x8, sp, #8
0x0000000002fda6c0: bl         #0x47fdd24
0x0000000002fda6c4: str        x24, [sp, #0x30]
0x0000000002fda6c8: add        x1, sp, #8
0x0000000002fda6cc: add        x3, sp, #0x30
0x0000000002fda6d0: add        x4, sp, #0x2f
0x0000000002fda6d4: mov        x0, x19
0x0000000002fda6d8: mov        x2, x20
0x0000000002fda6dc: bl         #0x2fda7c4
0x0000000002fda6e0: mov        x22, x0
0x0000000002fda6e4: ldrsb      w8, [sp, #0x1f]
0x0000000002fda6e8: tbz        w8, #0x1f, #0x2fda6f4
0x0000000002fda6ec: ldr        x0, [sp, #8]
0x0000000002fda6f0: bl         #0x47e93a8
0x0000000002fda6f4: mov        x0, x21
0x0000000002fda6f8: bl         #0x47fdd5c
0x0000000002fda6fc: str        x0, [sp, #8]
0x0000000002fda700: strb       w1, [sp, #0x10]
0x0000000002fda704: add        x0, sp, #8
0x0000000002fda708: add        x1, x22, #0x28
0x0000000002fda70c: mov        x2, #0
0x0000000002fda710: bl         #0x2fdac64
0x0000000002fda714: and        w23, w23, w0
0x0000000002fda718: add        x0, sp, #0x48
0x0000000002fda71c: bl         #0x47fdd70
0x0000000002fda720: b          #0x2fda6a0
0x0000000002fda724: mov        w23, #0
0x0000000002fda728: b          #0x2fda73c
0x0000000002fda72c: add        x0, sp, #0x38
0x0000000002fda730: bl         #0x5c818
0x0000000002fda734: add        x0, sp, #0x48
0x0000000002fda738: bl         #0x5c818
0x0000000002fda73c: ldur       x8, [x29, #-0x38]
0x0000000002fda740: adrp       x9, #0x5ba4000
0x0000000002fda744: ldr        x9, [x9, #0x338]
0x0000000002fda748: ldr        x9, [x9]
0x0000000002fda74c: cmp        x9, x8
0x0000000002fda750: b.ne       #0x2fda770
0x0000000002fda754: and        w0, w23, #1
0x0000000002fda758: ldp        x29, x30, [sp, #0x90]
0x0000000002fda75c: ldp        x20, x19, [sp, #0x80]
0x0000000002fda760: ldp        x22, x21, [sp, #0x70]
0x0000000002fda764: ldp        x24, x23, [sp, #0x60]
0x0000000002fda768: add        sp, sp, #0xa0
0x0000000002fda76c: ret        
0x0000000002fda770: bl         #0x4b98620
0x0000000002fda774: mov        x19, x0
0x0000000002fda778: b          #0x2fda7b4
0x0000000002fda77c: mov        x19, x0
0x0000000002fda780: b          #0x2fda7bc
0x0000000002fda784: mov        x19, x0
0x0000000002fda788: ldrsb      w8, [sp, #0x1f]
0x0000000002fda78c: tbz        w8, #0x1f, #0x2fda7ac
0x0000000002fda790: ldr        x0, [sp, #8]
0x0000000002fda794: bl         #0x47e93a8
0x0000000002fda798: b          #0x2fda7ac
0x0000000002fda79c: b          #0x2fda7a8
0x0000000002fda7a0: b          #0x2fda7a8
0x0000000002fda7a4: b          #0x2fda7a8
0x0000000002fda7a8: mov        x19, x0
0x0000000002fda7ac: add        x0, sp, #0x38
0x0000000002fda7b0: bl         #0x5c818
0x0000000002fda7b4: add        x0, sp, #0x48
0x0000000002fda7b8: bl         #0x5c818
0x0000000002fda7bc: mov        x0, x19
0x0000000002fda7c0: bl         #0x4b97984
