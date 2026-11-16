; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf61c
0x0000000003eaf61c: sub        sp, sp, #0x40
0x0000000003eaf620: stp        x20, x19, [sp, #0x20]
0x0000000003eaf624: stp        x29, x30, [sp, #0x30]
0x0000000003eaf628: add        x29, sp, #0x30
0x0000000003eaf62c: mov        x19, x8
0x0000000003eaf630: bl         #0x647f28
0x0000000003eaf634: str        x0, [sp, #0x10]
0x0000000003eaf638: mov        w8, #0x2acd
0x0000000003eaf63c: str        w8, [sp, #0x18]
0x0000000003eaf640: mov        x8, sp
0x0000000003eaf644: add        x0, sp, #0x10
0x0000000003eaf648: bl         #0x292598
0x0000000003eaf64c: ldr        q0, [sp]
0x0000000003eaf650: str        q0, [x19]
0x0000000003eaf654: ldp        x29, x30, [sp, #0x30]
0x0000000003eaf658: ldp        x20, x19, [sp, #0x20]
0x0000000003eaf65c: add        sp, sp, #0x40
0x0000000003eaf660: ret        
0x0000000003eaf664: sub        sp, sp, #0x30
0x0000000003eaf668: stp        x20, x19, [sp, #0x10]
0x0000000003eaf66c: stp        x29, x30, [sp, #0x20]
0x0000000003eaf670: add        x29, sp, #0x20
0x0000000003eaf674: mov        x0, x1
0x0000000003eaf678: mov        x19, x8
0x0000000003eaf67c: mov        x8, sp
0x0000000003eaf680: bl         #0x292314
0x0000000003eaf684: ldr        q0, [sp]
0x0000000003eaf688: str        q0, [x19]
0x0000000003eaf68c: ldp        x29, x30, [sp, #0x20]
0x0000000003eaf690: ldp        x20, x19, [sp, #0x10]
0x0000000003eaf694: add        sp, sp, #0x30
0x0000000003eaf698: ret        
