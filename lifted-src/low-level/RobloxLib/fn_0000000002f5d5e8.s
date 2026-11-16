; instruction-faithful ARM64 fallback for RobloxLib::function_2f5d5e8
0x0000000002f5d5e8: sub        sp, sp, #0xb0
0x0000000002f5d5ec: stp        x22, x21, [sp, #0x80]
0x0000000002f5d5f0: stp        x20, x19, [sp, #0x90]
0x0000000002f5d5f4: stp        x29, x30, [sp, #0xa0]
0x0000000002f5d5f8: add        x29, sp, #0xa0
0x0000000002f5d5fc: mov        x19, x0
0x0000000002f5d600: ldr        x21, [x0, #0x50]
0x0000000002f5d604: sub        x8, x29, #0x30
0x0000000002f5d608: and        x0, x21, #0xfffffffffffffff8
0x0000000002f5d60c: bl         #0x2e9114c
0x0000000002f5d610: ldp        x8, x9, [x29, #-0x30]
0x0000000002f5d614: cbz        x9, #0x2f5d62c
0x0000000002f5d618: add        x10, x9, #0x10
0x0000000002f5d61c: ldxr       x11, [x10]
0x0000000002f5d620: add        x11, x11, #1
0x0000000002f5d624: stxr       w12, x11, [x10]
0x0000000002f5d628: cbnz       w12, #0x2f5d61c
0x0000000002f5d62c: ldr        x0, [x19, #0xc0]
0x0000000002f5d630: stp        x8, x9, [x19, #0xb8]
0x0000000002f5d634: cbz        x0, #0x2f5d640
0x0000000002f5d638: bl         #0x4b9808c
0x0000000002f5d63c: ldur       x8, [x29, #-0x30]
0x0000000002f5d640: mov        w9, #-0x3d600000
0x0000000002f5d644: fmov       s0, w9
0x0000000002f5d648: add        x0, x8, #0x118
0x0000000002f5d64c: bl         #0x2e8f7bc
0x0000000002f5d650: ldp        x8, x20, [x29, #-0x30]
0x0000000002f5d654: stp        x8, x20, [x29, #-0x40]
0x0000000002f5d658: cbz        x20, #0x2f5d670
0x0000000002f5d65c: add        x8, x20, #8
0x0000000002f5d660: ldxr       x9, [x8]
0x0000000002f5d664: add        x9, x9, #1
0x0000000002f5d668: stxr       w10, x9, [x8]
0x0000000002f5d66c: cbnz       w10, #0x2f5d660
0x0000000002f5d670: sub        x1, x29, #0x40
0x0000000002f5d674: mov        x0, x19
0x0000000002f5d678: bl         #0x2f5d430
0x0000000002f5d67c: cbz        x20, #0x2f5d6b0
0x0000000002f5d680: add        x8, x20, #8
0x0000000002f5d684: ldaxr      x9, [x8]
0x0000000002f5d688: sub        x10, x9, #1
0x0000000002f5d68c: stlxr      w11, x10, [x8]
0x0000000002f5d690: cbnz       w11, #0x2f5d684
0x0000000002f5d694: cbnz       x9, #0x2f5d6b0
0x0000000002f5d698: ldr        x8, [x20]
0x0000000002f5d69c: ldr        x8, [x8, #0x10]
0x0000000002f5d6a0: mov        x0, x20
0x0000000002f5d6a4: blr        x8
0x0000000002f5d6a8: mov        x0, x20
0x0000000002f5d6ac: bl         #0x4b9808c
0x0000000002f5d6b0: add        x8, sp, #0x50
0x0000000002f5d6b4: mov        x0, x19
0x0000000002f5d6b8: bl         #0x2f5d48c
0x0000000002f5d6bc: add        x8, sp, #0x40
0x0000000002f5d6c0: and        x0, x21, #0xfffffffffffffff8
0x0000000002f5d6c4: bl         #0x1f39fc8
0x0000000002f5d6c8: ldp        x8, x9, [sp, #0x40]
0x0000000002f5d6cc: cbz        x9, #0x2f5d6e4
0x0000000002f5d6d0: add        x10, x9, #0x10
0x0000000002f5d6d4: ldxr       x11, [x10]
0x0000000002f5d6d8: add        x11, x11, #1
0x0000000002f5d6dc: stxr       w12, x11, [x10]
0x0000000002f5d6e0: cbnz       w12, #0x2f5d6d4
0x0000000002f5d6e4: ldr        x0, [x19, #0x100]
0x0000000002f5d6e8: stp        x8, x9, [x19, #0xf8]
0x0000000002f5d6ec: cbz        x0, #0x2f5d6f8
0x0000000002f5d6f0: bl         #0x4b9808c
0x0000000002f5d6f4: ldr        x8, [sp, #0x40]
0x0000000002f5d6f8: ldur       x1, [x29, #-0x30]
0x0000000002f5d6fc: add        x0, x8, #0x98
0x0000000002f5d700: bl         #0x1f38ca0
0x0000000002f5d704: ldr        x8, [sp, #0x40]
0x0000000002f5d708: ldr        x1, [sp, #0x50]
0x0000000002f5d70c: add        x0, x8, #0x98
0x0000000002f5d710: bl         #0x1f390c0
0x0000000002f5d714: ldp        x8, x20, [sp, #0x40]
0x0000000002f5d718: stp        x8, x20, [sp, #0x30]
0x0000000002f5d71c: cbz        x20, #0x2f5d734
0x0000000002f5d720: add        x8, x20, #8
0x0000000002f5d724: ldxr       x9, [x8]
0x0000000002f5d728: add        x9, x9, #1
0x0000000002f5d72c: stxr       w10, x9, [x8]
0x0000000002f5d730: cbnz       w10, #0x2f5d724
0x0000000002f5d734: add        x1, sp, #0x30
0x0000000002f5d738: mov        x0, x19
0x0000000002f5d73c: bl         #0x2f5d430
0x0000000002f5d740: cbz        x20, #0x2f5d774
0x0000000002f5d744: add        x8, x20, #8
0x0000000002f5d748: ldaxr      x9, [x8]
0x0000000002f5d74c: sub        x10, x9, #1
0x0000000002f5d750: stlxr      w11, x10, [x8]
0x0000000002f5d754: cbnz       w11, #0x2f5d748
0x0000000002f5d758: cbnz       x9, #0x2f5d774
0x0000000002f5d75c: ldr        x8, [x20]
0x0000000002f5d760: ldr        x8, [x8, #0x10]
0x0000000002f5d764: mov        x0, x20
0x0000000002f5d768: blr        x8
0x0000000002f5d76c: mov        x0, x20
0x0000000002f5d770: bl         #0x4b9808c
0x0000000002f5d774: add        x8, sp, #0x20
0x0000000002f5d778: mov        x0, x19
0x0000000002f5d77c: bl         #0x2f5cfc8
0x0000000002f5d780: add        x8, sp, #0x10
0x0000000002f5d784: and        x0, x21, #0xfffffffffffffff8
0x0000000002f5d788: bl         #0x1f39fc8
0x0000000002f5d78c: ldp        x8, x9, [sp, #0x10]
0x0000000002f5d790: cbz        x9, #0x2f5d7a8
0x0000000002f5d794: add        x10, x9, #0x10
0x0000000002f5d798: ldxr       x11, [x10]
0x0000000002f5d79c: add        x11, x11, #1
0x0000000002f5d7a0: stxr       w12, x11, [x10]
0x0000000002f5d7a4: cbnz       w12, #0x2f5d798
0x0000000002f5d7a8: ldr        x0, [x19, #0xf0]
0x0000000002f5d7ac: stp        x8, x9, [x19, #0xe8]
0x0000000002f5d7b0: cbz        x0, #0x2f5d7bc
0x0000000002f5d7b4: bl         #0x4b9808c
0x0000000002f5d7b8: ldr        x8, [sp, #0x10]
0x0000000002f5d7bc: ldr        x1, [sp, #0x20]
0x0000000002f5d7c0: add        x0, x8, #0x98
0x0000000002f5d7c4: bl         #0x1f38ca0
0x0000000002f5d7c8: ldr        x8, [sp, #0x10]
0x0000000002f5d7cc: ldur       x1, [x29, #-0x30]
0x0000000002f5d7d0: add        x0, x8, #0x98
0x0000000002f5d7d4: bl         #0x1f390c0
0x0000000002f5d7d8: ldp        x8, x20, [sp, #0x10]
0x0000000002f5d7dc: stp        x8, x20, [sp]
0x0000000002f5d7e0: cbz        x20, #0x2f5d7f8
0x0000000002f5d7e4: add        x8, x20, #8
0x0000000002f5d7e8: ldxr       x9, [x8]
0x0000000002f5d7ec: add        x9, x9, #1
0x0000000002f5d7f0: stxr       w10, x9, [x8]
0x0000000002f5d7f4: cbnz       w10, #0x2f5d7e8
0x0000000002f5d7f8: mov        x1, sp
0x0000000002f5d7fc: mov        x0, x19
0x0000000002f5d800: bl         #0x2f5d430
0x0000000002f5d804: cbz        x20, #0x2f5d838
0x0000000002f5d808: add        x8, x20, #8
0x0000000002f5d80c: ldaxr      x9, [x8]
0x0000000002f5d810: sub        x10, x9, #1
0x0000000002f5d814: stlxr      w11, x10, [x8]
0x0000000002f5d818: cbnz       w11, #0x2f5d80c
0x0000000002f5d81c: cbnz       x9, #0x2f5d838
0x0000000002f5d820: ldr        x8, [x20]
0x0000000002f5d824: ldr        x8, [x8, #0x10]
0x0000000002f5d828: mov        x0, x20
0x0000000002f5d82c: blr        x8
0x0000000002f5d830: mov        x0, x20
0x0000000002f5d834: bl         #0x4b9808c
0x0000000002f5d838: mov        x0, x19
0x0000000002f5d83c: mov        w1, #0
0x0000000002f5d840: bl         #0x2f5da04
0x0000000002f5d844: add        x0, x19, #0x108
0x0000000002f5d848: bl         #0x2d92c
0x0000000002f5d84c: ldr        x19, [sp, #0x18]
0x0000000002f5d850: cbz        x19, #0x2f5d884
0x0000000002f5d854: add        x8, x19, #8
0x0000000002f5d858: ldaxr      x9, [x8]
0x0000000002f5d85c: sub        x10, x9, #1
0x0000000002f5d860: stlxr      w11, x10, [x8]
0x0000000002f5d864: cbnz       w11, #0x2f5d858
0x0000000002f5d868: cbnz       x9, #0x2f5d884
0x0000000002f5d86c: ldr        x8, [x19]
0x0000000002f5d870: ldr        x8, [x8, #0x10]
0x0000000002f5d874: mov        x0, x19
0x0000000002f5d878: blr        x8
0x0000000002f5d87c: mov        x0, x19
0x0000000002f5d880: bl         #0x4b9808c
0x0000000002f5d884: ldr        x19, [sp, #0x28]
0x0000000002f5d888: cbz        x19, #0x2f5d8bc
0x0000000002f5d88c: add        x8, x19, #8
0x0000000002f5d890: ldaxr      x9, [x8]
0x0000000002f5d894: sub        x10, x9, #1
0x0000000002f5d898: stlxr      w11, x10, [x8]
0x0000000002f5d89c: cbnz       w11, #0x2f5d890
0x0000000002f5d8a0: cbnz       x9, #0x2f5d8bc
0x0000000002f5d8a4: ldr        x8, [x19]
0x0000000002f5d8a8: ldr        x8, [x8, #0x10]
0x0000000002f5d8ac: mov        x0, x19
0x0000000002f5d8b0: blr        x8
0x0000000002f5d8b4: mov        x0, x19
0x0000000002f5d8b8: bl         #0x4b9808c
0x0000000002f5d8bc: ldr        x19, [sp, #0x48]
0x0000000002f5d8c0: cbz        x19, #0x2f5d8f4
0x0000000002f5d8c4: add        x8, x19, #8
0x0000000002f5d8c8: ldaxr      x9, [x8]
0x0000000002f5d8cc: sub        x10, x9, #1
0x0000000002f5d8d0: stlxr      w11, x10, [x8]
0x0000000002f5d8d4: cbnz       w11, #0x2f5d8c8
0x0000000002f5d8d8: cbnz       x9, #0x2f5d8f4
0x0000000002f5d8dc: ldr        x8, [x19]
0x0000000002f5d8e0: ldr        x8, [x8, #0x10]
0x0000000002f5d8e4: mov        x0, x19
0x0000000002f5d8e8: blr        x8
0x0000000002f5d8ec: mov        x0, x19
0x0000000002f5d8f0: bl         #0x4b9808c
0x0000000002f5d8f4: ldr        x19, [sp, #0x58]
0x0000000002f5d8f8: cbz        x19, #0x2f5d92c
0x0000000002f5d8fc: add        x8, x19, #8
0x0000000002f5d900: ldaxr      x9, [x8]
0x0000000002f5d904: sub        x10, x9, #1
0x0000000002f5d908: stlxr      w11, x10, [x8]
0x0000000002f5d90c: cbnz       w11, #0x2f5d900
0x0000000002f5d910: cbnz       x9, #0x2f5d92c
0x0000000002f5d914: ldr        x8, [x19]
0x0000000002f5d918: ldr        x8, [x8, #0x10]
0x0000000002f5d91c: mov        x0, x19
0x0000000002f5d920: blr        x8
0x0000000002f5d924: mov        x0, x19
0x0000000002f5d928: bl         #0x4b9808c
0x0000000002f5d92c: ldur       x19, [x29, #-0x28]
0x0000000002f5d930: cbz        x19, #0x2f5d964
0x0000000002f5d934: add        x8, x19, #8
0x0000000002f5d938: ldaxr      x9, [x8]
0x0000000002f5d93c: sub        x10, x9, #1
0x0000000002f5d940: stlxr      w11, x10, [x8]
0x0000000002f5d944: cbnz       w11, #0x2f5d938
0x0000000002f5d948: cbnz       x9, #0x2f5d964
0x0000000002f5d94c: ldr        x8, [x19]
0x0000000002f5d950: ldr        x8, [x8, #0x10]
0x0000000002f5d954: mov        x0, x19
0x0000000002f5d958: blr        x8
0x0000000002f5d95c: mov        x0, x19
0x0000000002f5d960: bl         #0x4b9808c
0x0000000002f5d964: ldp        x29, x30, [sp, #0xa0]
0x0000000002f5d968: ldp        x20, x19, [sp, #0x90]
0x0000000002f5d96c: ldp        x22, x21, [sp, #0x80]
0x0000000002f5d970: add        sp, sp, #0xb0
0x0000000002f5d974: ret        
0x0000000002f5d978: mov        x19, x0
0x0000000002f5d97c: mov        x0, sp
0x0000000002f5d980: bl         #0x1df28
0x0000000002f5d984: b          #0x2f5d9d4
0x0000000002f5d988: mov        x19, x0
0x0000000002f5d98c: b          #0x2f5d9dc
0x0000000002f5d990: b          #0x2f5d9c8
0x0000000002f5d994: mov        x19, x0
0x0000000002f5d998: add        x0, sp, #0x30
0x0000000002f5d99c: bl         #0x1df28
0x0000000002f5d9a0: b          #0x2f5d9e4
0x0000000002f5d9a4: mov        x19, x0
0x0000000002f5d9a8: b          #0x2f5d9ec
0x0000000002f5d9ac: b          #0x2f5d9c0
0x0000000002f5d9b0: mov        x19, x0
0x0000000002f5d9b4: sub        x0, x29, #0x40
0x0000000002f5d9b8: bl         #0x1df28
0x0000000002f5d9bc: b          #0x2f5d9f4
0x0000000002f5d9c0: mov        x19, x0
0x0000000002f5d9c4: b          #0x2f5d9f4
0x0000000002f5d9c8: mov        x19, x0
0x0000000002f5d9cc: b          #0x2f5d9e4
0x0000000002f5d9d0: mov        x19, x0
0x0000000002f5d9d4: add        x0, sp, #0x10
0x0000000002f5d9d8: bl         #0x1df28
0x0000000002f5d9dc: add        x0, sp, #0x20
0x0000000002f5d9e0: bl         #0x1df28
0x0000000002f5d9e4: add        x0, sp, #0x40
0x0000000002f5d9e8: bl         #0x1df28
0x0000000002f5d9ec: add        x0, sp, #0x50
0x0000000002f5d9f0: bl         #0x1df28
0x0000000002f5d9f4: sub        x0, x29, #0x30
0x0000000002f5d9f8: bl         #0x1df28
0x0000000002f5d9fc: mov        x0, x19
0x0000000002f5da00: bl         #0x4b97984
