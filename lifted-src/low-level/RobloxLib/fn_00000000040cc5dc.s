; instruction-faithful ARM64 fallback for RobloxLib::function_40cc5dc
0x00000000040cc5dc: sub        sp, sp, #0x60
0x00000000040cc5e0: stp        x22, x21, [sp, #0x30]
0x00000000040cc5e4: stp        x20, x19, [sp, #0x40]
0x00000000040cc5e8: stp        x29, x30, [sp, #0x50]
0x00000000040cc5ec: add        x29, sp, #0x50
0x00000000040cc5f0: ldr        x9, [x0, #0x10]
0x00000000040cc5f4: ldr        x8, [x0]
0x00000000040cc5f8: sub        x9, x9, x8
0x00000000040cc5fc: cmp        x1, x9, asr #3
0x00000000040cc600: b.ls       #0x40cc660
0x00000000040cc604: mov        x20, x1
0x00000000040cc608: lsr        x9, x1, #0x3d
0x00000000040cc60c: cbnz       x9, #0x40cc674
0x00000000040cc610: mov        x19, x0
0x00000000040cc614: ldr        x9, [x0, #8]
0x00000000040cc618: sub        x21, x9, x8
0x00000000040cc61c: mov        x8, x0
0x00000000040cc620: ldr        x0, [x8, #0x18]!
0x00000000040cc624: str        x8, [sp, #0x28]
0x00000000040cc628: lsl        x1, x20, #3
0x00000000040cc62c: ldr        x8, [x0]
0x00000000040cc630: ldr        x8, [x8, #0x10]
0x00000000040cc634: mov        w2, #4
0x00000000040cc638: blr        x8
0x00000000040cc63c: add        x8, x0, x21
0x00000000040cc640: stp        x0, x8, [sp, #8]
0x00000000040cc644: add        x9, x0, x20, lsl #3
0x00000000040cc648: stp        x8, x9, [sp, #0x18]
0x00000000040cc64c: add        x1, sp, #8
0x00000000040cc650: mov        x0, x19
0x00000000040cc654: bl         #0x36872c
0x00000000040cc658: add        x0, sp, #8
0x00000000040cc65c: bl         #0x40cc754
0x00000000040cc660: ldp        x29, x30, [sp, #0x50]
0x00000000040cc664: ldp        x20, x19, [sp, #0x40]
0x00000000040cc668: ldp        x22, x21, [sp, #0x30]
0x00000000040cc66c: add        sp, sp, #0x60
0x00000000040cc670: ret        
0x00000000040cc674: bl         #0x2dc64
0x00000000040cc678: mov        x19, x0
0x00000000040cc67c: add        x0, sp, #8
0x00000000040cc680: bl         #0x40cc754
0x00000000040cc684: mov        x0, x19
0x00000000040cc688: bl         #0x4b97984
