; instruction-faithful ARM64 fallback for RobloxLib::function_20de5e0
0x00000000020de5e0: sub        sp, sp, #0x30
0x00000000020de5e4: stp        x20, x19, [sp, #0x10]
0x00000000020de5e8: stp        x29, x30, [sp, #0x20]
0x00000000020de5ec: add        x29, sp, #0x20
0x00000000020de5f0: ldp        x10, x9, [x0, #8]
0x00000000020de5f4: ldr        x8, [x0]
0x00000000020de5f8: add        x0, x9, x10, asr #1
0x00000000020de5fc: tbz        w10, #0, #0x20de608
0x00000000020de600: ldr        x9, [x0]
0x00000000020de604: ldr        x8, [x9, w8, uxtw]
0x00000000020de608: ldp        x10, x9, [x1]
0x00000000020de60c: stp        x10, x9, [sp]
0x00000000020de610: cbz        x9, #0x20de628
0x00000000020de614: add        x9, x9, #8
0x00000000020de618: ldxr       x10, [x9]
0x00000000020de61c: add        x10, x10, #1
0x00000000020de620: stxr       w11, x10, [x9]
0x00000000020de624: cbnz       w11, #0x20de618
0x00000000020de628: mov        x1, sp
0x00000000020de62c: blr        x8
0x00000000020de630: ldr        x19, [sp, #8]
0x00000000020de634: cbz        x19, #0x20de668
0x00000000020de638: add        x8, x19, #8
0x00000000020de63c: ldaxr      x9, [x8]
0x00000000020de640: sub        x10, x9, #1
0x00000000020de644: stlxr      w11, x10, [x8]
0x00000000020de648: cbnz       w11, #0x20de63c
0x00000000020de64c: cbnz       x9, #0x20de668
0x00000000020de650: ldr        x8, [x19]
0x00000000020de654: ldr        x8, [x8, #0x10]
0x00000000020de658: mov        x0, x19
0x00000000020de65c: blr        x8
0x00000000020de660: mov        x0, x19
0x00000000020de664: bl         #0x4b9808c
0x00000000020de668: ldp        x29, x30, [sp, #0x20]
0x00000000020de66c: ldp        x20, x19, [sp, #0x10]
0x00000000020de670: add        sp, sp, #0x30
0x00000000020de674: ret        
0x00000000020de678: mov        x19, x0
0x00000000020de67c: mov        x0, sp
0x00000000020de680: bl         #0x1df28
0x00000000020de684: mov        x0, x19
0x00000000020de688: bl         #0x4b97984
