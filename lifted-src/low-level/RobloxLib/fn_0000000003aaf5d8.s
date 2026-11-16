; instruction-faithful ARM64 fallback for RobloxLib::function_3aaf5d8
0x0000000003aaf5d8: sub        sp, sp, #0xe0
0x0000000003aaf5dc: stp        x22, x21, [sp, #0xb0]
0x0000000003aaf5e0: stp        x20, x19, [sp, #0xc0]
0x0000000003aaf5e4: stp        x29, x30, [sp, #0xd0]
0x0000000003aaf5e8: add        x29, sp, #0xd0
0x0000000003aaf5ec: mov        x20, x1
0x0000000003aaf5f0: mov        x19, x0
0x0000000003aaf5f4: adrp       x8, #0x5ba4000
0x0000000003aaf5f8: ldr        x8, [x8, #0x338]
0x0000000003aaf5fc: ldr        x8, [x8]
0x0000000003aaf600: stur       x8, [x29, #-0x28]
0x0000000003aaf604: ldr        x8, [x0, #8]
0x0000000003aaf608: sub        x0, x29, #0x30
0x0000000003aaf60c: add        x1, x8, #0x58
0x0000000003aaf610: mov        w2, #0
0x0000000003aaf614: bl         #0x697fe8
0x0000000003aaf618: ldr        x8, [x19, #8]
0x0000000003aaf61c: add        x8, x8, #0xa0
0x0000000003aaf620: ldarb      w8, [x8]
0x0000000003aaf624: tbz        w8, #0, #0x3aaf630
0x0000000003aaf628: bl         #0x697f70
0x0000000003aaf62c: b          #0x3aaf670
0x0000000003aaf630: ldr        x21, [x19, #8]
0x0000000003aaf634: mov        x22, sp
0x0000000003aaf638: mov        x0, sp
0x0000000003aaf63c: mov        x1, x20
0x0000000003aaf640: bl         #0x69626c
0x0000000003aaf644: add        x0, x21, #8
0x0000000003aaf648: mov        x1, sp
0x0000000003aaf64c: add        x2, x22, #0xa0
0x0000000003aaf650: bl         #0x3aae6c8
0x0000000003aaf654: mov        x0, sp
0x0000000003aaf658: bl         #0x6961e8
0x0000000003aaf65c: sub        x0, x29, #0x30
0x0000000003aaf660: bl         #0x697f70
0x0000000003aaf664: ldr        x8, [x19, #8]
0x0000000003aaf668: add        x0, x8, #0x90
0x0000000003aaf66c: bl         #0x6963f0
0x0000000003aaf670: ldur       x8, [x29, #-0x28]
0x0000000003aaf674: adrp       x9, #0x5ba4000
0x0000000003aaf678: ldr        x9, [x9, #0x338]
0x0000000003aaf67c: ldr        x9, [x9]
0x0000000003aaf680: cmp        x9, x8
0x0000000003aaf684: b.ne       #0x3aaf69c
0x0000000003aaf688: ldp        x29, x30, [sp, #0xd0]
0x0000000003aaf68c: ldp        x20, x19, [sp, #0xc0]
0x0000000003aaf690: ldp        x22, x21, [sp, #0xb0]
0x0000000003aaf694: add        sp, sp, #0xe0
0x0000000003aaf698: ret        
0x0000000003aaf69c: bl         #0x4b98620
0x0000000003aaf6a0: bl         #0x4b97984
0x0000000003aaf6a4: cbnz       w1, #0x3aaf6ac
0x0000000003aaf6a8: bl         #0x4b97984
0x0000000003aaf6ac: bl         #0x18bd8
