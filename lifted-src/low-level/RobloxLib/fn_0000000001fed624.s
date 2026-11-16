; instruction-faithful ARM64 fallback for RobloxLib::function_1fed624
0x0000000001fed624: sub        sp, sp, #0x60
0x0000000001fed628: stp        x24, x23, [sp, #0x20]
0x0000000001fed62c: stp        x22, x21, [sp, #0x30]
0x0000000001fed630: stp        x20, x19, [sp, #0x40]
0x0000000001fed634: stp        x29, x30, [sp, #0x50]
0x0000000001fed638: add        x29, sp, #0x50
0x0000000001fed63c: mov        x19, x0
0x0000000001fed640: ldrb       w22, [x0, #0x179]
0x0000000001fed644: adrp       x21, #0x6148000
0x0000000001fed648: ldrb       w8, [x21, #0x420]
0x0000000001fed64c: cmp        w8, #1
0x0000000001fed650: b.ne       #0x1fed6f4
0x0000000001fed654: adrp       x8, #0x6148000
0x0000000001fed658: adrp       x9, #0x6148000
0x0000000001fed65c: add        x9, x9, #0xe0
0x0000000001fed660: adrp       x10, #0x6148000
0x0000000001fed664: add        x10, x10, #0xf8
0x0000000001fed668: adrp       x11, #0x6148000
0x0000000001fed66c: add        x11, x11, #0x80
0x0000000001fed670: ldrb       w8, [x8, #0x408]
0x0000000001fed674: adrp       x12, #0x6148000
0x0000000001fed678: add        x12, x12, #0x98
0x0000000001fed67c: cmp        w8, #0
0x0000000001fed680: csel       x8, x10, x12, ne
0x0000000001fed684: ldr        w8, [x8]
0x0000000001fed688: csel       x9, x9, x11, ne
0x0000000001fed68c: ldr        w9, [x9]
0x0000000001fed690: orr        x8, x9, x8, lsl #32
0x0000000001fed694: str        x8, [sp]
0x0000000001fed698: ldr        x8, [x19, #0x3e0]
0x0000000001fed69c: str        x8, [sp, #0x18]
0x0000000001fed6a0: mov        x0, sp
0x0000000001fed6a4: add        x1, sp, #0x18
0x0000000001fed6a8: bl         #0x30ffb34
0x0000000001fed6ac: adrp       x8, #0x4cda000
0x0000000001fed6b0: add        x8, x8, #0xb76
0x0000000001fed6b4: adrp       x9, #0x4cda000
0x0000000001fed6b8: add        x9, x9, #0xb7c
0x0000000001fed6bc: cmp        w0, #0
0x0000000001fed6c0: csel       x20, x9, x8, ne
0x0000000001fed6c4: ldr        x8, [x19, #0x3e8]
0x0000000001fed6c8: str        x8, [sp, #0x18]
0x0000000001fed6cc: mov        x0, sp
0x0000000001fed6d0: add        x1, sp, #0x18
0x0000000001fed6d4: bl         #0x30ffb34
0x0000000001fed6d8: adrp       x8, #0x4cda000
0x0000000001fed6dc: add        x8, x8, #0xb8a
0x0000000001fed6e0: cmp        w0, #0
0x0000000001fed6e4: csel       x20, x8, x20, ne
0x0000000001fed6e8: ldp        w9, w8, [sp]
0x0000000001fed6ec: str        w9, [x19, #0x3a0]
0x0000000001fed6f0: b          #0x1fed73c
0x0000000001fed6f4: adrp       x8, #0x6148000
0x0000000001fed6f8: ldrb       w8, [x8, #0x408]
0x0000000001fed6fc: adrp       x9, #0x6148000
0x0000000001fed700: add        x9, x9, #0xe0
0x0000000001fed704: adrp       x10, #0x6148000
0x0000000001fed708: add        x10, x10, #0xf8
0x0000000001fed70c: adrp       x11, #0x6148000
0x0000000001fed710: add        x11, x11, #0x80
0x0000000001fed714: adrp       x12, #0x6148000
0x0000000001fed718: add        x12, x12, #0x98
0x0000000001fed71c: cmp        w8, #0
0x0000000001fed720: csel       x8, x10, x12, ne
0x0000000001fed724: ldr        w8, [x8]
0x0000000001fed728: csel       x9, x9, x11, ne
0x0000000001fed72c: ldr        w9, [x9]
0x0000000001fed730: str        w9, [x19, #0x3a0]
0x0000000001fed734: adrp       x20, #0x4cda000
0x0000000001fed738: add        x20, x20, #0xb76
0x0000000001fed73c: str        w8, [x19, #0x3a4]
0x0000000001fed740: ldr        x23, [x19, #0x210]
0x0000000001fed744: add        x0, x19, #0x68
0x0000000001fed748: bl         #0x2f36760
0x0000000001fed74c: sub        x8, x23, x0
0x0000000001fed750: mov        w9, #0x3e8
0x0000000001fed754: mul        x8, x8, x9
0x0000000001fed758: str        x8, [x19, #0x3a8]
0x0000000001fed75c: ldr        x0, [x19, #0x2c0]
0x0000000001fed760: cbz        x0, #0x1fed7d8
0x0000000001fed764: adrp       x8, #0x6148000
0x0000000001fed768: ldrb       w8, [x8, #0x438]
0x0000000001fed76c: cmp        w8, #1
0x0000000001fed770: b.ne       #0x1fed7d8
0x0000000001fed774: ldrsw      x2, [x19, #0x3a0]
0x0000000001fed778: adrp       x1, #0x4cda000
0x0000000001fed77c: add        x1, x1, #0xb95
0x0000000001fed780: bl         #0x1fa5c18
0x0000000001fed784: ldr        x0, [x19, #0x2c0]
0x0000000001fed788: ldrsw      x2, [x19, #0x3a4]
0x0000000001fed78c: adrp       x1, #0x4cda000
0x0000000001fed790: add        x1, x1, #0xbae
0x0000000001fed794: bl         #0x1fa5c18
0x0000000001fed798: ldrb       w8, [x21, #0x420]
0x0000000001fed79c: cmp        w8, #1
0x0000000001fed7a0: b.ne       #0x1fed7d8
0x0000000001fed7a4: ldr        x21, [x19, #0x2c0]
0x0000000001fed7a8: mov        x0, sp
0x0000000001fed7ac: mov        x1, x20
0x0000000001fed7b0: bl         #0x18aac
0x0000000001fed7b4: adrp       x1, #0x4cda000
0x0000000001fed7b8: add        x1, x1, #0xbc8
0x0000000001fed7bc: mov        x2, sp
0x0000000001fed7c0: mov        x0, x21
0x0000000001fed7c4: bl         #0x1fa5ac0
0x0000000001fed7c8: ldrsb      w8, [sp, #0x17]
0x0000000001fed7cc: tbz        w8, #0x1f, #0x1fed7d8
0x0000000001fed7d0: ldr        x0, [sp]
0x0000000001fed7d4: bl         #0x47e93a8
0x0000000001fed7d8: ldr        x8, [x19, #0x3b0]
0x0000000001fed7dc: ldr        x9, [x19, #0x3b8]
0x0000000001fed7e0: cmp        x8, x9
0x0000000001fed7e4: b.eq       #0x1fed7f4
0x0000000001fed7e8: ldr        q0, [x19, #0x3a0]
0x0000000001fed7ec: str        q0, [x8], #0x50
0x0000000001fed7f0: b          #0x1fed7e0
0x0000000001fed7f4: cmp        w22, #0
0x0000000001fed7f8: mov        w8, #0x180
0x0000000001fed7fc: mov        w9, #0x190
0x0000000001fed800: csel       x21, x9, x8, ne
0x0000000001fed804: ldr        x0, [x19, x21]
0x0000000001fed808: ldr        x8, [x0]
0x0000000001fed80c: ldr        x8, [x8, #0x38]
0x0000000001fed810: mov        w1, #1
0x0000000001fed814: blr        x8
0x0000000001fed818: mov        x20, x0
0x0000000001fed81c: ldr        x0, [x19, x21]
0x0000000001fed820: ldr        x8, [x0]
0x0000000001fed824: ldr        x8, [x8, #0x38]
0x0000000001fed828: mov        w1, #0
0x0000000001fed82c: blr        x8
0x0000000001fed830: cmp        w20, #0
0x0000000001fed834: csinv      w8, w20, wzr, ge
0x0000000001fed838: cmp        w0, #0
0x0000000001fed83c: csinv      w9, w0, wzr, ge
0x0000000001fed840: orr        x0, x8, x9, lsl #32
0x0000000001fed844: ldp        x29, x30, [sp, #0x50]
0x0000000001fed848: ldp        x20, x19, [sp, #0x40]
0x0000000001fed84c: ldp        x22, x21, [sp, #0x30]
0x0000000001fed850: ldp        x24, x23, [sp, #0x20]
0x0000000001fed854: add        sp, sp, #0x60
0x0000000001fed858: ret        
0x0000000001fed85c: mov        x19, x0
0x0000000001fed860: ldrsb      w8, [sp, #0x17]
0x0000000001fed864: tbz        w8, #0x1f, #0x1fed870
0x0000000001fed868: ldr        x0, [sp]
0x0000000001fed86c: bl         #0x47e93a8
0x0000000001fed870: mov        x0, x19
0x0000000001fed874: bl         #0x4b97984
