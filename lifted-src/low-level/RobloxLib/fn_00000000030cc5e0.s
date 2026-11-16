; instruction-faithful ARM64 fallback for RobloxLib::function_30cc5e0
0x00000000030cc5e0: sub        sp, sp, #0x40
0x00000000030cc5e4: stp        x20, x19, [sp, #0x20]
0x00000000030cc5e8: stp        x29, x30, [sp, #0x30]
0x00000000030cc5ec: add        x29, sp, #0x30
0x00000000030cc5f0: mov        x20, x0
0x00000000030cc5f4: mov        x19, x8
0x00000000030cc5f8: stp        xzr, xzr, [x8]
0x00000000030cc5fc: adrp       x8, #0x6912000
0x00000000030cc600: add        x8, x8, #0xd80
0x00000000030cc604: ldrb       w8, [x8]
0x00000000030cc608: cmp        w8, #1
0x00000000030cc60c: b.ne       #0x30cc654
0x00000000030cc610: bl         #0x695394
0x00000000030cc614: str        x0, [sp, #0x18]
0x00000000030cc618: add        x8, sp, #8
0x00000000030cc61c: add        x0, sp, #0x18
0x00000000030cc620: mov        x1, x20
0x00000000030cc624: bl         #0x30ce580
0x00000000030cc628: add        x1, sp, #8
0x00000000030cc62c: mov        x0, x19
0x00000000030cc630: bl         #0x1a230
0x00000000030cc634: ldr        x19, [sp, #0x10]
0x00000000030cc638: cbz        x19, #0x30cc6a8
0x00000000030cc63c: add        x8, x19, #8
0x00000000030cc640: ldaxr      x9, [x8]
0x00000000030cc644: sub        x10, x9, #1
0x00000000030cc648: stlxr      w11, x10, [x8]
0x00000000030cc64c: cbnz       w11, #0x30cc640
0x00000000030cc650: b          #0x30cc68c
0x00000000030cc654: add        x8, sp, #8
0x00000000030cc658: add        x0, sp, #0x18
0x00000000030cc65c: mov        x1, x20
0x00000000030cc660: bl         #0x30ce8b0
0x00000000030cc664: add        x1, sp, #8
0x00000000030cc668: mov        x0, x19
0x00000000030cc66c: bl         #0x1a230
0x00000000030cc670: ldr        x19, [sp, #0x10]
0x00000000030cc674: cbz        x19, #0x30cc6a8
0x00000000030cc678: add        x8, x19, #8
0x00000000030cc67c: ldaxr      x9, [x8]
0x00000000030cc680: sub        x10, x9, #1
0x00000000030cc684: stlxr      w11, x10, [x8]
0x00000000030cc688: cbnz       w11, #0x30cc67c
0x00000000030cc68c: cbnz       x9, #0x30cc6a8
0x00000000030cc690: ldr        x8, [x19]
0x00000000030cc694: ldr        x8, [x8, #0x10]
0x00000000030cc698: mov        x0, x19
0x00000000030cc69c: blr        x8
0x00000000030cc6a0: mov        x0, x19
0x00000000030cc6a4: bl         #0x4b9808c
0x00000000030cc6a8: ldp        x29, x30, [sp, #0x30]
0x00000000030cc6ac: ldp        x20, x19, [sp, #0x20]
0x00000000030cc6b0: add        sp, sp, #0x40
0x00000000030cc6b4: ret        
0x00000000030cc6b8: b          #0x30cc6bc
0x00000000030cc6bc: mov        x20, x0
0x00000000030cc6c0: mov        x0, x19
0x00000000030cc6c4: bl         #0x1df28
0x00000000030cc6c8: mov        x0, x20
0x00000000030cc6cc: bl         #0x4b97984
