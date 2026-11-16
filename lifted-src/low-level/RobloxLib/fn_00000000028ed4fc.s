; instruction-faithful ARM64 fallback for RobloxLib::function_28ed4fc
0x00000000028ed4fc: sub        sp, sp, #0xd0
0x00000000028ed500: stp        x24, x23, [sp, #0x90]
0x00000000028ed504: stp        x22, x21, [sp, #0xa0]
0x00000000028ed508: stp        x20, x19, [sp, #0xb0]
0x00000000028ed50c: stp        x29, x30, [sp, #0xc0]
0x00000000028ed510: add        x29, sp, #0xc0
0x00000000028ed514: mov        x20, x2
0x00000000028ed518: mov        x19, x1
0x00000000028ed51c: mov        x21, x0
0x00000000028ed520: ldr        x0, [x0, #0x1040]
0x00000000028ed524: cbz        x0, #0x28ed530
0x00000000028ed528: tbz        x0, #0x3f, #0x28ed560
0x00000000028ed52c: b          #0x28ed6e4
0x00000000028ed530: bl         #0x47ef6a4
0x00000000028ed534: adrp       x8, #0x615e000
0x00000000028ed538: ldr        w8, [x8, #0xb58]
0x00000000028ed53c: udiv       w9, w0, w8
0x00000000028ed540: msub       w8, w9, w8, w0
0x00000000028ed544: cbz        w8, #0x28ed550
0x00000000028ed548: mov        x0, #-1
0x00000000028ed54c: b          #0x28ed558
0x00000000028ed550: bl         #0x47fa170
0x00000000028ed554: bl         #0x47f9ee4
0x00000000028ed558: str        x0, [x21, #0x1040]
0x00000000028ed55c: tbnz       x0, #0x3f, #0x28ed6e4
0x00000000028ed560: bl         #0x47fa170
0x00000000028ed564: bl         #0x47f9ee4
0x00000000028ed568: ldr        w8, [x21, #0x1040]
0x00000000028ed56c: sub        w23, w0, w8
0x00000000028ed570: mov        w8, #0x10a0
0x00000000028ed574: ldrb       w8, [x21, x8]
0x00000000028ed578: adrp       x9, #0x53f9000
0x00000000028ed57c: add        x9, x9, #0xfbe
0x00000000028ed580: adrp       x10, #0x53fb000
0x00000000028ed584: add        x10, x10, #0x12b
0x00000000028ed588: str        w23, [sp, #0x5c]
0x00000000028ed58c: cmp        w8, #0
0x00000000028ed590: csel       x22, x10, x9, ne
0x00000000028ed594: stp        xzr, xzr, [sp, #0x40]
0x00000000028ed598: str        xzr, [sp, #0x50]
0x00000000028ed59c: stp        x22, x19, [sp]
0x00000000028ed5a0: adrp       x0, #0x527a000
0x00000000028ed5a4: add        x0, x0, #0x4fc
0x00000000028ed5a8: add        x8, sp, #0x28
0x00000000028ed5ac: bl         #0x47ee1f8
0x00000000028ed5b0: ldp        x21, x8, [sp, #0x48]
0x00000000028ed5b4: cmp        x21, x8
0x00000000028ed5b8: b.hs       #0x28ed5d8
0x00000000028ed5bc: ldrsb      w8, [sp, #0x3f]
0x00000000028ed5c0: tbnz       w8, #0x1f, #0x28ed5ec
0x00000000028ed5c4: ldur       q0, [sp, #0x28]
0x00000000028ed5c8: ldr        x8, [sp, #0x38]
0x00000000028ed5cc: str        x8, [x21, #0x10]
0x00000000028ed5d0: str        q0, [x21]
0x00000000028ed5d4: b          #0x28ed5fc
0x00000000028ed5d8: add        x0, sp, #0x40
0x00000000028ed5dc: add        x1, sp, #0x28
0x00000000028ed5e0: add        x2, sp, #0x5c
0x00000000028ed5e4: bl         #0x2901d58
0x00000000028ed5e8: b          #0x28ed608
0x00000000028ed5ec: ldp        x1, x2, [sp, #0x28]
0x00000000028ed5f0: mov        x0, x21
0x00000000028ed5f4: bl         #0x23268
0x00000000028ed5f8: ldr        w23, [sp, #0x5c]
0x00000000028ed5fc: scvtf      d0, w23
0x00000000028ed600: str        d0, [x21, #0x18]
0x00000000028ed604: add        x0, x21, #0x20
0x00000000028ed608: str        x0, [sp, #0x48]
0x00000000028ed60c: adrp       x8, #0x520e000
0x00000000028ed610: add        x8, x8, #0xf6
0x00000000028ed614: adrp       x9, #0x520e000
0x00000000028ed618: add        x9, x9, #0xf9
0x00000000028ed61c: cmp        w20, #0
0x00000000028ed620: stp        x22, xzr, [sp, #0x60]
0x00000000028ed624: csel       x8, x9, x8, ne
0x00000000028ed628: stp        x19, xzr, [sp, #0x70]
0x00000000028ed62c: stp        x8, xzr, [sp, #0x80]
0x00000000028ed630: adrp       x0, #0x53fb000
0x00000000028ed634: add        x0, x0, #0x149
0x00000000028ed638: add        x8, sp, #0x10
0x00000000028ed63c: add        x3, sp, #0x60
0x00000000028ed640: mov        w1, #8
0x00000000028ed644: mov        w2, #0xccc
0x00000000028ed648: bl         #0x4b066bc
0x00000000028ed64c: ldp        x20, x8, [sp, #0x48]
0x00000000028ed650: cmp        x20, x8
0x00000000028ed654: b.hs       #0x28ed674
0x00000000028ed658: ldrsb      w8, [sp, #0x27]
0x00000000028ed65c: tbnz       w8, #0x1f, #0x28ed688
0x00000000028ed660: ldr        q0, [sp, #0x10]
0x00000000028ed664: ldr        x8, [sp, #0x20]
0x00000000028ed668: str        x8, [x20, #0x10]
0x00000000028ed66c: str        q0, [x20]
0x00000000028ed670: b          #0x28ed694
0x00000000028ed674: add        x0, sp, #0x40
0x00000000028ed678: add        x1, sp, #0x10
0x00000000028ed67c: add        x2, sp, #0x5c
0x00000000028ed680: bl         #0x2901d58
0x00000000028ed684: b          #0x28ed6a4
0x00000000028ed688: ldp        x1, x2, [sp, #0x10]
0x00000000028ed68c: mov        x0, x20
0x00000000028ed690: bl         #0x23268
0x00000000028ed694: ldr        w8, [sp, #0x5c]
0x00000000028ed698: scvtf      d0, w8
0x00000000028ed69c: str        d0, [x20, #0x18]
0x00000000028ed6a0: add        x0, x20, #0x20
0x00000000028ed6a4: str        x0, [sp, #0x48]
0x00000000028ed6a8: add        x0, sp, #0x40
0x00000000028ed6ac: mov        w1, #0
0x00000000028ed6b0: bl         #0x41e5ae8
0x00000000028ed6b4: ldrsb      w8, [sp, #0x27]
0x00000000028ed6b8: tbz        w8, #0x1f, #0x28ed6c4
0x00000000028ed6bc: ldr        x0, [sp, #0x10]
0x00000000028ed6c0: bl         #0x47e93a8
0x00000000028ed6c4: ldrsb      w8, [sp, #0x3f]
0x00000000028ed6c8: tbz        w8, #0x1f, #0x28ed6d4
0x00000000028ed6cc: ldr        x0, [sp, #0x28]
0x00000000028ed6d0: bl         #0x47e93a8
0x00000000028ed6d4: add        x8, sp, #0x40
0x00000000028ed6d8: str        x8, [sp, #0x60]
0x00000000028ed6dc: add        x0, sp, #0x60
0x00000000028ed6e0: bl         #0x2077d8
0x00000000028ed6e4: ldp        x29, x30, [sp, #0xc0]
0x00000000028ed6e8: ldp        x20, x19, [sp, #0xb0]
0x00000000028ed6ec: ldp        x22, x21, [sp, #0xa0]
0x00000000028ed6f0: ldp        x24, x23, [sp, #0x90]
0x00000000028ed6f4: add        sp, sp, #0xd0
0x00000000028ed6f8: ret        
0x00000000028ed6fc: mov        x19, x0
0x00000000028ed700: str        x20, [sp, #0x48]
0x00000000028ed704: b          #0x28ed72c
0x00000000028ed708: mov        x19, x0
0x00000000028ed70c: str        x21, [sp, #0x48]
0x00000000028ed710: b          #0x28ed73c
0x00000000028ed714: b          #0x28ed718
0x00000000028ed718: mov        x19, x0
0x00000000028ed71c: b          #0x28ed73c
0x00000000028ed720: mov        x19, x0
0x00000000028ed724: b          #0x28ed74c
0x00000000028ed728: mov        x19, x0
0x00000000028ed72c: ldrsb      w8, [sp, #0x27]
0x00000000028ed730: tbz        w8, #0x1f, #0x28ed73c
0x00000000028ed734: ldr        x0, [sp, #0x10]
0x00000000028ed738: bl         #0x47e93a8
0x00000000028ed73c: ldrsb      w8, [sp, #0x3f]
0x00000000028ed740: tbz        w8, #0x1f, #0x28ed74c
0x00000000028ed744: ldr        x0, [sp, #0x28]
0x00000000028ed748: bl         #0x47e93a8
0x00000000028ed74c: add        x8, sp, #0x40
0x00000000028ed750: str        x8, [sp, #0x28]
0x00000000028ed754: add        x0, sp, #0x28
0x00000000028ed758: bl         #0x2077d8
0x00000000028ed75c: mov        x0, x19
0x00000000028ed760: bl         #0x4b97984
