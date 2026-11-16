; instruction-faithful ARM64 fallback for RobloxLib::function_1f35658
0x0000000001f35658: sub        sp, sp, #0x30
0x0000000001f3565c: stp        x20, x19, [sp, #0x10]
0x0000000001f35660: stp        x29, x30, [sp, #0x20]
0x0000000001f35664: add        x29, sp, #0x20
0x0000000001f35668: mov        x19, x3
0x0000000001f3566c: mov        x9, x1
0x0000000001f35670: add        x0, x0, x2, asr #1
0x0000000001f35674: tbz        w2, #0, #0x1f35680
0x0000000001f35678: ldr        x8, [x0]
0x0000000001f3567c: ldr        x9, [x8, w9, uxtw]
0x0000000001f35680: mov        x8, sp
0x0000000001f35684: mov        x1, x4
0x0000000001f35688: blr        x9
0x0000000001f3568c: mov        x1, sp
0x0000000001f35690: mov        x0, x19
0x0000000001f35694: bl         #0x1f356fc
0x0000000001f35698: mov        x19, x0
0x0000000001f3569c: ldr        x20, [sp, #8]
0x0000000001f356a0: cbz        x20, #0x1f356d4
0x0000000001f356a4: add        x8, x20, #8
0x0000000001f356a8: ldaxr      x9, [x8]
0x0000000001f356ac: sub        x10, x9, #1
0x0000000001f356b0: stlxr      w11, x10, [x8]
0x0000000001f356b4: cbnz       w11, #0x1f356a8
0x0000000001f356b8: cbnz       x9, #0x1f356d4
0x0000000001f356bc: ldr        x8, [x20]
0x0000000001f356c0: ldr        x8, [x8, #0x10]
0x0000000001f356c4: mov        x0, x20
0x0000000001f356c8: blr        x8
0x0000000001f356cc: mov        x0, x20
0x0000000001f356d0: bl         #0x4b9808c
0x0000000001f356d4: mov        x0, x19
0x0000000001f356d8: ldp        x29, x30, [sp, #0x20]
0x0000000001f356dc: ldp        x20, x19, [sp, #0x10]
0x0000000001f356e0: add        sp, sp, #0x30
0x0000000001f356e4: ret        
0x0000000001f356e8: mov        x19, x0
0x0000000001f356ec: mov        x0, sp
0x0000000001f356f0: bl         #0x1df28
0x0000000001f356f4: mov        x0, x19
0x0000000001f356f8: bl         #0x4b97984
