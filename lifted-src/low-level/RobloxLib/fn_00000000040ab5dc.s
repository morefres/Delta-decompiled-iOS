; instruction-faithful ARM64 fallback for RobloxLib::function_40ab5dc
0x00000000040ab5dc: stp        x20, x19, [sp, #-0x20]!
0x00000000040ab5e0: stp        x29, x30, [sp, #0x10]
0x00000000040ab5e4: add        x29, sp, #0x10
0x00000000040ab5e8: mov        x20, x1
0x00000000040ab5ec: mov        x19, x0
0x00000000040ab5f0: strb       wzr, [x0]
0x00000000040ab5f4: strb       wzr, [x0, #0x570]
0x00000000040ab5f8: ldrb       w8, [x1, #0x570]
0x00000000040ab5fc: cmp        w8, #1
0x00000000040ab600: b.ne       #0x40ab618
0x00000000040ab604: mov        x0, x19
0x00000000040ab608: mov        x1, x20
0x00000000040ab60c: bl         #0x274cedc
0x00000000040ab610: mov        w8, #1
0x00000000040ab614: strb       w8, [x19, #0x570]
0x00000000040ab618: strb       wzr, [x19, #0x578]
0x00000000040ab61c: strb       wzr, [x19, #0x5a0]
0x00000000040ab620: ldrb       w8, [x20, #0x5a0]
0x00000000040ab624: cmp        w8, #1
0x00000000040ab628: b.ne       #0x40ab668
0x00000000040ab62c: ldr        w8, [x20, #0x578]
0x00000000040ab630: str        w8, [x19, #0x578]
0x00000000040ab634: ldr        q0, [x20, #0x580]
0x00000000040ab638: ldr        x8, [x20, #0x590]
0x00000000040ab63c: str        x8, [x19, #0x590]
0x00000000040ab640: str        q0, [x19, #0x580]
0x00000000040ab644: str        xzr, [x20, #0x590]
0x00000000040ab648: str        xzr, [x20, #0x588]
0x00000000040ab64c: str        xzr, [x20, #0x580]
0x00000000040ab650: ldr        w8, [x20, #0x598]
0x00000000040ab654: ldrb       w9, [x20, #0x59c]
0x00000000040ab658: strb       w9, [x19, #0x59c]
0x00000000040ab65c: str        w8, [x19, #0x598]
0x00000000040ab660: mov        w8, #1
0x00000000040ab664: strb       w8, [x19, #0x5a0]
0x00000000040ab668: mov        x0, x19
0x00000000040ab66c: ldp        x29, x30, [sp, #0x10]
0x00000000040ab670: ldp        x20, x19, [sp], #0x20
0x00000000040ab674: ret        
0x00000000040ab678: ldrb       w8, [x0, #0x5a8]
0x00000000040ab67c: cmp        w8, #1
0x00000000040ab680: b.ne       #0x40ab6c4
0x00000000040ab684: stp        x20, x19, [sp, #-0x20]!
0x00000000040ab688: stp        x29, x30, [sp, #0x10]
0x00000000040ab68c: add        x29, sp, #0x10
0x00000000040ab690: mov        x19, x0
0x00000000040ab694: ldrb       w8, [x0, #0x5a0]
0x00000000040ab698: cmp        w8, #1
0x00000000040ab69c: b.ne       #0x40ab6b0
0x00000000040ab6a0: ldrsb      w8, [x19, #0x597]
0x00000000040ab6a4: tbz        w8, #0x1f, #0x40ab6b0
0x00000000040ab6a8: ldr        x0, [x19, #0x580]
0x00000000040ab6ac: bl         #0x47e93a8
0x00000000040ab6b0: mov        x0, x19
0x00000000040ab6b4: bl         #0x257e54c
0x00000000040ab6b8: strb       wzr, [x19, #0x5a8]
0x00000000040ab6bc: ldp        x29, x30, [sp, #0x10]
0x00000000040ab6c0: ldp        x20, x19, [sp], #0x20
0x00000000040ab6c4: ret        
