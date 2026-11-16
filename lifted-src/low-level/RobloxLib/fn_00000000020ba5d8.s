; instruction-faithful ARM64 fallback for RobloxLib::function_20ba5d8
0x00000000020ba5d8: sub        sp, sp, #0x90
0x00000000020ba5dc: stp        x22, x21, [sp, #0x60]
0x00000000020ba5e0: stp        x20, x19, [sp, #0x70]
0x00000000020ba5e4: stp        x29, x30, [sp, #0x80]
0x00000000020ba5e8: add        x29, sp, #0x80
0x00000000020ba5ec: mov        x21, x2
0x00000000020ba5f0: mov        x20, x1
0x00000000020ba5f4: mov        x22, x0
0x00000000020ba5f8: bl         #0x3e79b80
0x00000000020ba5fc: cbz        x0, #0x20ba6cc
0x00000000020ba600: add        x0, x0, #0x1f0
0x00000000020ba604: mov        w1, #0
0x00000000020ba608: bl         #0x3b8aec
0x00000000020ba60c: mov        x19, x0
0x00000000020ba610: mov        x8, sp
0x00000000020ba614: mov        x0, x22
0x00000000020ba618: bl         #0x4a7a0
0x00000000020ba61c: str        x21, [sp, #0x10]
0x00000000020ba620: strb       wzr, [sp, #0x18]
0x00000000020ba624: strb       wzr, [sp, #0x38]
0x00000000020ba628: ldrb       w8, [x20, #0x20]
0x00000000020ba62c: cmp        w8, #1
0x00000000020ba630: b.ne       #0x20ba65c
0x00000000020ba634: ldrh       w8, [x20]
0x00000000020ba638: strh       w8, [sp, #0x18]
0x00000000020ba63c: ldur       q0, [x20, #8]
0x00000000020ba640: str        q0, [sp, #0x20]
0x00000000020ba644: ldr        x8, [x20, #0x18]
0x00000000020ba648: str        x8, [sp, #0x30]
0x00000000020ba64c: stp        xzr, xzr, [x20, #8]
0x00000000020ba650: str        xzr, [x20, #0x18]
0x00000000020ba654: mov        w8, #1
0x00000000020ba658: strb       w8, [sp, #0x38]
0x00000000020ba65c: str        xzr, [sp, #0x58]
0x00000000020ba660: adrp       x4, #0x5e2a000
0x00000000020ba664: add        x4, x4, #0xd50
0x00000000020ba668: adrp       x5, #0x20bf000
0x00000000020ba66c: add        x5, x5, #0x214
0x00000000020ba670: add        x0, sp, #0x40
0x00000000020ba674: mov        x3, sp
0x00000000020ba678: mov        w1, #0x40
0x00000000020ba67c: mov        w2, #8
0x00000000020ba680: bl         #0x190f4
0x00000000020ba684: adrp       x8, #0x614a000
0x00000000020ba688: ldr        w8, [x8, #0x1d8]
0x00000000020ba68c: scvtf      d0, w8
0x00000000020ba690: add        x1, sp, #0x40
0x00000000020ba694: mov        x0, x19
0x00000000020ba698: bl         #0x271f208
0x00000000020ba69c: add        x0, sp, #0x40
0x00000000020ba6a0: bl         #0x18c70
0x00000000020ba6a4: ldrb       w8, [sp, #0x38]
0x00000000020ba6a8: cmp        w8, #1
0x00000000020ba6ac: b.ne       #0x20ba6c0
0x00000000020ba6b0: ldrsb      w8, [sp, #0x37]
0x00000000020ba6b4: tbz        w8, #0x1f, #0x20ba6c0
0x00000000020ba6b8: ldr        x0, [sp, #0x20]
0x00000000020ba6bc: bl         #0x47e93a8
0x00000000020ba6c0: ldr        x0, [sp, #8]
0x00000000020ba6c4: cbz        x0, #0x20ba6cc
0x00000000020ba6c8: bl         #0x4b9808c
0x00000000020ba6cc: ldp        x29, x30, [sp, #0x80]
0x00000000020ba6d0: ldp        x20, x19, [sp, #0x70]
0x00000000020ba6d4: ldp        x22, x21, [sp, #0x60]
0x00000000020ba6d8: add        sp, sp, #0x90
0x00000000020ba6dc: ret        
0x00000000020ba6e0: mov        x19, x0
0x00000000020ba6e4: add        x0, sp, #0x40
0x00000000020ba6e8: bl         #0x18c70
0x00000000020ba6ec: b          #0x20ba6f4
0x00000000020ba6f0: mov        x19, x0
0x00000000020ba6f4: mov        x0, sp
0x00000000020ba6f8: bl         #0x20bbd2c
0x00000000020ba6fc: mov        x0, x19
0x00000000020ba700: bl         #0x4b97984
