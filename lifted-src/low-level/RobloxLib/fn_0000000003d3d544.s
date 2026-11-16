; instruction-faithful ARM64 fallback for RobloxLib::function_3d3d544
0x0000000003d3d544: stp        x26, x25, [sp, #-0x50]!
0x0000000003d3d548: stp        x24, x23, [sp, #0x10]
0x0000000003d3d54c: stp        x22, x21, [sp, #0x20]
0x0000000003d3d550: stp        x20, x19, [sp, #0x30]
0x0000000003d3d554: stp        x29, x30, [sp, #0x40]
0x0000000003d3d558: add        x29, sp, #0x40
0x0000000003d3d55c: sub        sp, sp, #0x200
0x0000000003d3d560: mov        x23, x3
0x0000000003d3d564: mov        x19, x2
0x0000000003d3d568: mov        x22, x1
0x0000000003d3d56c: mov        x20, x0
0x0000000003d3d570: ldr        w21, [x1, #0x30]
0x0000000003d3d574: ldr        x8, [x0]
0x0000000003d3d578: ldur       x8, [x8, #-0x18]
0x0000000003d3d57c: add        x8, x0, x8
0x0000000003d3d580: ldr        w24, [x8, #0x98]
0x0000000003d3d584: ldr        w1, [x8, #0x90]
0x0000000003d3d588: ldr        x3, [x3, #0x10]
0x0000000003d3d58c: stur       xzr, [x29, #-0x48]
0x0000000003d3d590: stp        xzr, xzr, [x29, #-0x80]
0x0000000003d3d594: stur       xzr, [x29, #-0x88]
0x0000000003d3d598: stur       wzr, [x29, #-0x70]
0x0000000003d3d59c: stp        xzr, xzr, [x29, #-0x60]
0x0000000003d3d5a0: stur       xzr, [x29, #-0x68]
0x0000000003d3d5a4: stur       wzr, [x29, #-0x50]
0x0000000003d3d5a8: sub        x0, x29, #0x88
0x0000000003d3d5ac: mov        w2, #4
0x0000000003d3d5b0: bl         #0x3c55bac
0x0000000003d3d5b4: ldur       x0, [x29, #-0x88]
0x0000000003d3d5b8: cbz        x0, #0x3d3dc74
0x0000000003d3d5bc: ldur       x8, [x29, #-0x48]
0x0000000003d3d5c0: ldursw     x9, [x29, #-0x50]
0x0000000003d3d5c4: mul        x10, x8, x9
0x0000000003d3d5c8: cbz        x10, #0x3d3dc74
0x0000000003d3d5cc: mov        w9, w9
0x0000000003d3d5d0: mul        w10, w9, w8
0x0000000003d3d5d4: asr        w11, w10, #2
0x0000000003d3d5d8: and        w10, w10, #3
0x0000000003d3d5dc: cmp        w11, #1
0x0000000003d3d5e0: b.lt       #0x3d3d5f4
0x0000000003d3d5e4: movi       v0.16b, #0
0x0000000003d3d5e8: subs       w11, w11, #1
0x0000000003d3d5ec: st1        {v0.4s}, [x0], #16
0x0000000003d3d5f0: b.ne       #0x3d3d5e8
0x0000000003d3d5f4: cbz        w10, #0x3d3d604
0x0000000003d3d5f8: mul        w8, w8, w9
0x0000000003d3d5fc: ubfiz      x1, x8, #2, #2
0x0000000003d3d600: bl         #0x4b987a0
0x0000000003d3d604: ldr        x8, [x20]
0x0000000003d3d608: ldur       x8, [x8, #-0x18]
0x0000000003d3d60c: add        x8, x20, x8
0x0000000003d3d610: ldr        w1, [x8, #0x90]
0x0000000003d3d614: ldr        x3, [x23, #0x10]
0x0000000003d3d618: stur       xzr, [x29, #-0x90]
0x0000000003d3d61c: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003d3d620: stur       xzr, [x29, #-0xd0]
0x0000000003d3d624: stur       wzr, [x29, #-0xb8]
0x0000000003d3d628: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003d3d62c: stur       xzr, [x29, #-0xb0]
0x0000000003d3d630: stur       wzr, [x29, #-0x98]
0x0000000003d3d634: sub        x0, x29, #0xd0
0x0000000003d3d638: mov        w2, #4
0x0000000003d3d63c: bl         #0x3c55bac
0x0000000003d3d640: ldur       x0, [x29, #-0xd0]
0x0000000003d3d644: cbz        x0, #0x3d3dcb8
0x0000000003d3d648: ldur       x8, [x29, #-0x90]
0x0000000003d3d64c: ldursw     x9, [x29, #-0x98]
0x0000000003d3d650: mul        x10, x8, x9
0x0000000003d3d654: cbz        x10, #0x3d3dcb8
0x0000000003d3d658: mov        w9, w9
0x0000000003d3d65c: mul        w10, w9, w8
0x0000000003d3d660: asr        w11, w10, #2
0x0000000003d3d664: and        w10, w10, #3
0x0000000003d3d668: cmp        w11, #1
0x0000000003d3d66c: b.lt       #0x3d3d680
0x0000000003d3d670: movi       v0.16b, #0
0x0000000003d3d674: subs       w11, w11, #1
0x0000000003d3d678: st1        {v0.4s}, [x0], #16
0x0000000003d3d67c: b.ne       #0x3d3d674
0x0000000003d3d680: cbz        w10, #0x3d3d690
0x0000000003d3d684: mul        w8, w8, w9
0x0000000003d3d688: ubfiz      x1, x8, #2, #2
0x0000000003d3d68c: bl         #0x4b987a0
0x0000000003d3d690: cmp        w24, #2
0x0000000003d3d694: cset       w8, eq
0x0000000003d3d698: ldr        x9, [x20]
0x0000000003d3d69c: ldur       x9, [x9, #-0x18]
0x0000000003d3d6a0: add        x9, x20, x9
0x0000000003d3d6a4: ldr        w9, [x9, #0x90]
0x0000000003d3d6a8: lsl        w1, w9, w8
0x0000000003d3d6ac: ldr        x4, [x23, #8]
0x0000000003d3d6b0: mov        x0, x19
0x0000000003d3d6b4: mov        x2, x21
0x0000000003d3d6b8: mov        w3, #2
0x0000000003d3d6bc: bl         #0x3c55ce8
0x0000000003d3d6c0: ldr        x8, [x19]
0x0000000003d3d6c4: cbz        x8, #0x3d3dcb8
0x0000000003d3d6c8: ldr        x8, [x19, #0x40]
0x0000000003d3d6cc: ldrsw      x9, [x19, #0x38]
0x0000000003d3d6d0: mul        x8, x8, x9
0x0000000003d3d6d4: cbz        x8, #0x3d3dcb8
0x0000000003d3d6d8: ldr        x8, [x20]
0x0000000003d3d6dc: ldur       x8, [x8, #-0x18]
0x0000000003d3d6e0: add        x9, x20, x8
0x0000000003d3d6e4: ldr        w2, [x9, #0x98]
0x0000000003d3d6e8: cmp        w2, #1
0x0000000003d3d6ec: b.hi       #0x3d3d868
0x0000000003d3d6f0: ldp        w8, w10, [x20, #0x38]
0x0000000003d3d6f4: sxtw       x8, w8
0x0000000003d3d6f8: ldr        x9, [x20, #8]
0x0000000003d3d6fc: ldr        x11, [x20, #0x18]
0x0000000003d3d700: ldr        w12, [x20, #0x20]
0x0000000003d3d704: ldr        x13, [x20, #0x28]
0x0000000003d3d708: stp        x9, xzr, [sp, #0x128]
0x0000000003d3d70c: str        x11, [sp, #0x138]
0x0000000003d3d710: str        w12, [sp, #0x140]
0x0000000003d3d714: str        x13, [sp, #0x148]
0x0000000003d3d718: mov        w9, #1
0x0000000003d3d71c: str        w8, [sp, #0x158]
0x0000000003d3d720: str        w9, [sp, #0x15c]
0x0000000003d3d724: str        w10, [sp, #0x160]
0x0000000003d3d728: ldp        w13, w12, [x20, #0x30]
0x0000000003d3d72c: sxtw       x12, w12
0x0000000003d3d730: smull      x10, w8, w12
0x0000000003d3d734: mov        x8, #0xf
0x0000000003d3d738: madd       x14, x11, x10, x8
0x0000000003d3d73c: and        x14, x14, #0xfffffffffffffff0
0x0000000003d3d740: udiv       x11, x14, x11
0x0000000003d3d744: str        x11, [sp, #0x168]
0x0000000003d3d748: sub        w11, w13, #1
0x0000000003d3d74c: str        w12, [sp, #0x154]
0x0000000003d3d750: str        w11, [sp, #0x150]
0x0000000003d3d754: cmp        w13, #4
0x0000000003d3d758: b.ne       #0x3d3d760
0x0000000003d3d75c: str        x10, [sp, #0x168]
0x0000000003d3d760: ldp        w10, w11, [x20, #0x80]
0x0000000003d3d764: sxtw       x10, w10
0x0000000003d3d768: ldr        x12, [x20, #0x50]
0x0000000003d3d76c: ldr        x13, [x20, #0x60]
0x0000000003d3d770: ldr        w14, [x20, #0x68]
0x0000000003d3d774: ldr        x15, [x20, #0x70]
0x0000000003d3d778: stp        x12, xzr, [sp, #0xe0]
0x0000000003d3d77c: str        x13, [sp, #0xf0]
0x0000000003d3d780: str        w14, [sp, #0xf8]
0x0000000003d3d784: str        x15, [sp, #0x100]
0x0000000003d3d788: str        w10, [sp, #0x110]
0x0000000003d3d78c: str        w9, [sp, #0x114]
0x0000000003d3d790: str        w11, [sp, #0x118]
0x0000000003d3d794: ldp        w12, w11, [x20, #0x78]
0x0000000003d3d798: sxtw       x11, w11
0x0000000003d3d79c: smull      x9, w10, w11
0x0000000003d3d7a0: madd       x10, x13, x9, x8
0x0000000003d3d7a4: and        x10, x10, #0xfffffffffffffff0
0x0000000003d3d7a8: udiv       x10, x10, x13
0x0000000003d3d7ac: str        x10, [sp, #0x120]
0x0000000003d3d7b0: sub        w10, w12, #1
0x0000000003d3d7b4: str        w11, [sp, #0x10c]
0x0000000003d3d7b8: str        w10, [sp, #0x108]
0x0000000003d3d7bc: cmp        w12, #4
0x0000000003d3d7c0: b.ne       #0x3d3d7c8
0x0000000003d3d7c4: str        x9, [sp, #0x120]
0x0000000003d3d7c8: ldp        w9, w10, [x20, #0xc8]
0x0000000003d3d7cc: sxtw       x9, w9
0x0000000003d3d7d0: ldr        x11, [x20, #0x98]
0x0000000003d3d7d4: ldr        x12, [x20, #0xa8]
0x0000000003d3d7d8: ldr        w13, [x20, #0xb0]
0x0000000003d3d7dc: ldr        x14, [x20, #0xb8]
0x0000000003d3d7e0: stp        x11, xzr, [sp, #0x98]
0x0000000003d3d7e4: str        x12, [sp, #0xa8]
0x0000000003d3d7e8: str        w13, [sp, #0xb0]
0x0000000003d3d7ec: str        x14, [sp, #0xb8]
0x0000000003d3d7f0: mov        w11, #1
0x0000000003d3d7f4: stp        w9, w11, [sp, #0xc8]
0x0000000003d3d7f8: str        w10, [sp, #0xd0]
0x0000000003d3d7fc: ldp        w11, w10, [x20, #0xc0]
0x0000000003d3d800: sxtw       x10, w10
0x0000000003d3d804: smull      x9, w9, w10
0x0000000003d3d808: madd       x8, x12, x9, x8
0x0000000003d3d80c: and        x8, x8, #0xfffffffffffffff0
0x0000000003d3d810: udiv       x8, x8, x12
0x0000000003d3d814: str        x8, [sp, #0xd8]
0x0000000003d3d818: sub        w8, w11, #1
0x0000000003d3d81c: stp        w8, w10, [sp, #0xc0]
0x0000000003d3d820: cmp        w11, #4
0x0000000003d3d824: b.ne       #0x3d3d82c
0x0000000003d3d828: str        x9, [sp, #0xd8]
0x0000000003d3d82c: ldr        x8, [x23, #0x10]
0x0000000003d3d830: str        x8, [sp]
0x0000000003d3d834: add        x3, sp, #0x128
0x0000000003d3d838: add        x4, sp, #0xe0
0x0000000003d3d83c: add        x5, sp, #0x98
0x0000000003d3d840: sub        x6, x29, #0x88
0x0000000003d3d844: sub        x7, x29, #0xd0
0x0000000003d3d848: mov        x0, x22
0x0000000003d3d84c: mov        x1, x19
0x0000000003d3d850: bl         #0x3d41230
0x0000000003d3d854: cbnz       w0, #0x3d3dcbc
0x0000000003d3d858: ldr        x8, [x20]
0x0000000003d3d85c: ldur       x8, [x8, #-0x18]
0x0000000003d3d860: add        x9, x20, x8
0x0000000003d3d864: ldr        w2, [x9, #0x98]
0x0000000003d3d868: cmp        w2, #2
0x0000000003d3d86c: b.ne       #0x3d3ddf8
0x0000000003d3d870: add        x8, x20, x8
0x0000000003d3d874: ldr        w1, [x8, #0x90]
0x0000000003d3d878: ldr        x4, [x23, #0x10]
0x0000000003d3d87c: str        xzr, [sp, #0x168]
0x0000000003d3d880: stp        xzr, xzr, [sp, #0x130]
0x0000000003d3d884: str        xzr, [sp, #0x128]
0x0000000003d3d888: str        wzr, [sp, #0x140]
0x0000000003d3d88c: stp        xzr, xzr, [sp, #0x150]
0x0000000003d3d890: str        xzr, [sp, #0x148]
0x0000000003d3d894: str        wzr, [sp, #0x160]
0x0000000003d3d898: add        x0, sp, #0x128
0x0000000003d3d89c: mov        x2, x21
0x0000000003d3d8a0: mov        w3, #2
0x0000000003d3d8a4: bl         #0x3c55ce8
0x0000000003d3d8a8: ldr        x8, [sp, #0x128]
0x0000000003d3d8ac: cbz        x8, #0x3d3dd4c
0x0000000003d3d8b0: ldr        x8, [sp, #0x168]
0x0000000003d3d8b4: ldrsw      x9, [sp, #0x160]
0x0000000003d3d8b8: mul        x8, x8, x9
0x0000000003d3d8bc: cbz        x8, #0x3d3dd4c
0x0000000003d3d8c0: ldr        x8, [x20]
0x0000000003d3d8c4: ldur       x8, [x8, #-0x18]
0x0000000003d3d8c8: add        x8, x20, x8
0x0000000003d3d8cc: ldr        w1, [x8, #0x90]
0x0000000003d3d8d0: ldr        x4, [x23, #0x10]
0x0000000003d3d8d4: str        xzr, [sp, #0x120]
0x0000000003d3d8d8: stp        xzr, xzr, [sp, #0xe8]
0x0000000003d3d8dc: str        xzr, [sp, #0xe0]
0x0000000003d3d8e0: str        wzr, [sp, #0xf8]
0x0000000003d3d8e4: stp        xzr, xzr, [sp, #0x108]
0x0000000003d3d8e8: str        xzr, [sp, #0x100]
0x0000000003d3d8ec: str        wzr, [sp, #0x118]
0x0000000003d3d8f0: add        x0, sp, #0xe0
0x0000000003d3d8f4: mov        x2, x21
0x0000000003d3d8f8: mov        w3, #2
0x0000000003d3d8fc: bl         #0x3c55ce8
0x0000000003d3d900: ldr        x8, [sp, #0xe0]
0x0000000003d3d904: cbz        x8, #0x3d3dd94
0x0000000003d3d908: ldr        x8, [sp, #0x120]
0x0000000003d3d90c: ldrsw      x9, [sp, #0x118]
0x0000000003d3d910: mul        x8, x8, x9
0x0000000003d3d914: cbz        x8, #0x3d3dd94
0x0000000003d3d918: ldp        w9, w10, [x20, #0x38]
0x0000000003d3d91c: sxtw       x9, w9
0x0000000003d3d920: ldr        x8, [x20, #8]
0x0000000003d3d924: ldr        x11, [x20, #0x18]
0x0000000003d3d928: ldr        w12, [x20, #0x20]
0x0000000003d3d92c: ldr        x13, [x20, #0x28]
0x0000000003d3d930: stp        x8, xzr, [sp, #0x98]
0x0000000003d3d934: str        x11, [sp, #0xa8]
0x0000000003d3d938: str        w12, [sp, #0xb0]
0x0000000003d3d93c: str        x13, [sp, #0xb8]
0x0000000003d3d940: mov        w8, #1
0x0000000003d3d944: stp        w9, w8, [sp, #0xc8]
0x0000000003d3d948: str        w10, [sp, #0xd0]
0x0000000003d3d94c: ldp        w12, w10, [x20, #0x30]
0x0000000003d3d950: sxtw       x10, w10
0x0000000003d3d954: smull      x9, w9, w10
0x0000000003d3d958: mov        x24, #0xf
0x0000000003d3d95c: madd       x13, x11, x9, x24
0x0000000003d3d960: and        x13, x13, #0xfffffffffffffff0
0x0000000003d3d964: udiv       x11, x13, x11
0x0000000003d3d968: str        x11, [sp, #0xd8]
0x0000000003d3d96c: sub        w11, w12, #1
0x0000000003d3d970: stp        w11, w10, [sp, #0xc0]
0x0000000003d3d974: cmp        w12, #4
0x0000000003d3d978: b.ne       #0x3d3d980
0x0000000003d3d97c: str        x9, [sp, #0xd8]
0x0000000003d3d980: ldp        w9, w10, [x20, #0x80]
0x0000000003d3d984: sxtw       x9, w9
0x0000000003d3d988: ldr        x11, [x20, #0x50]
0x0000000003d3d98c: ldr        x12, [x20, #0x60]
0x0000000003d3d990: ldr        w13, [x20, #0x68]
0x0000000003d3d994: ldr        x14, [x20, #0x70]
0x0000000003d3d998: stp        x11, xzr, [sp, #0x50]
0x0000000003d3d99c: str        x12, [sp, #0x60]
0x0000000003d3d9a0: str        w13, [sp, #0x68]
0x0000000003d3d9a4: str        x14, [sp, #0x70]
0x0000000003d3d9a8: stp        w9, w8, [sp, #0x80]
0x0000000003d3d9ac: str        w10, [sp, #0x88]
0x0000000003d3d9b0: ldp        w11, w10, [x20, #0x78]
0x0000000003d3d9b4: sxtw       x10, w10
0x0000000003d3d9b8: smull      x8, w9, w10
0x0000000003d3d9bc: madd       x9, x12, x8, x24
0x0000000003d3d9c0: and        x9, x9, #0xfffffffffffffff0
0x0000000003d3d9c4: udiv       x9, x9, x12
0x0000000003d3d9c8: str        x9, [sp, #0x90]
0x0000000003d3d9cc: sub        w9, w11, #1
0x0000000003d3d9d0: stp        w9, w10, [sp, #0x78]
0x0000000003d3d9d4: cmp        w11, #4
0x0000000003d3d9d8: b.ne       #0x3d3d9e0
0x0000000003d3d9dc: str        x8, [sp, #0x90]
0x0000000003d3d9e0: ldp        w8, w9, [x20, #0xc8]
0x0000000003d3d9e4: sxtw       x8, w8
0x0000000003d3d9e8: ldr        x10, [x20, #0x98]
0x0000000003d3d9ec: ldr        x11, [x20, #0xa8]
0x0000000003d3d9f0: ldr        w12, [x20, #0xb0]
0x0000000003d3d9f4: ldr        x13, [x20, #0xb8]
0x0000000003d3d9f8: stp        x10, xzr, [sp, #8]
0x0000000003d3d9fc: str        x11, [sp, #0x18]
0x0000000003d3da00: str        w12, [sp, #0x20]
0x0000000003d3da04: str        x13, [sp, #0x28]
0x0000000003d3da08: mov        w10, #1
0x0000000003d3da0c: stp        w8, w10, [sp, #0x38]
0x0000000003d3da10: str        w9, [sp, #0x40]
0x0000000003d3da14: ldp        w10, w9, [x20, #0xc0]
0x0000000003d3da18: sxtw       x9, w9
0x0000000003d3da1c: smull      x8, w8, w9
0x0000000003d3da20: madd       x12, x11, x8, x24
0x0000000003d3da24: and        x12, x12, #0xfffffffffffffff0
0x0000000003d3da28: udiv       x11, x12, x11
0x0000000003d3da2c: str        x11, [sp, #0x48]
0x0000000003d3da30: sub        w11, w10, #1
0x0000000003d3da34: stp        w11, w9, [sp, #0x30]
0x0000000003d3da38: cmp        w10, #4
0x0000000003d3da3c: b.ne       #0x3d3da44
0x0000000003d3da40: str        x8, [sp, #0x48]
0x0000000003d3da44: ldr        x8, [x23, #0x10]
0x0000000003d3da48: str        x8, [sp]
0x0000000003d3da4c: add        x1, sp, #0x128
0x0000000003d3da50: add        x3, sp, #0x98
0x0000000003d3da54: add        x4, sp, #0x50
0x0000000003d3da58: add        x5, sp, #8
0x0000000003d3da5c: sub        x6, x29, #0x88
0x0000000003d3da60: sub        x7, x29, #0xd0
0x0000000003d3da64: mov        x0, x22
0x0000000003d3da68: mov        w2, #0
0x0000000003d3da6c: bl         #0x3d41230
0x0000000003d3da70: cbnz       w0, #0x3d3dc64
0x0000000003d3da74: ldur       x8, [x29, #-0x48]
0x0000000003d3da78: ldur       w9, [x29, #-0x50]
0x0000000003d3da7c: mul        w10, w9, w8
0x0000000003d3da80: ldur       x0, [x29, #-0x88]
0x0000000003d3da84: asr        w11, w10, #2
0x0000000003d3da88: and        w10, w10, #3
0x0000000003d3da8c: cmp        w11, #1
0x0000000003d3da90: b.lt       #0x3d3daa4
0x0000000003d3da94: movi       v0.16b, #0
0x0000000003d3da98: subs       w11, w11, #1
0x0000000003d3da9c: st1        {v0.4s}, [x0], #16
0x0000000003d3daa0: b.ne       #0x3d3da98
0x0000000003d3daa4: cbz        w10, #0x3d3dab4
0x0000000003d3daa8: mul        w8, w8, w9
0x0000000003d3daac: ubfiz      x1, x8, #2, #2
0x0000000003d3dab0: bl         #0x4b987a0
0x0000000003d3dab4: ldur       x8, [x29, #-0x90]
0x0000000003d3dab8: ldur       w9, [x29, #-0x98]
0x0000000003d3dabc: mul        w10, w9, w8
0x0000000003d3dac0: ldur       x0, [x29, #-0xd0]
0x0000000003d3dac4: asr        w11, w10, #2
0x0000000003d3dac8: and        w10, w10, #3
0x0000000003d3dacc: cmp        w11, #1
0x0000000003d3dad0: b.lt       #0x3d3dae4
0x0000000003d3dad4: movi       v0.16b, #0
0x0000000003d3dad8: subs       w11, w11, #1
0x0000000003d3dadc: st1        {v0.4s}, [x0], #16
0x0000000003d3dae0: b.ne       #0x3d3dad8
0x0000000003d3dae4: cbz        w10, #0x3d3daf4
0x0000000003d3dae8: mul        w8, w8, w9
0x0000000003d3daec: ubfiz      x1, x8, #2, #2
0x0000000003d3daf0: bl         #0x4b987a0
0x0000000003d3daf4: ldp        w9, w10, [x20, #0x38]
0x0000000003d3daf8: sxtw       x9, w9
0x0000000003d3dafc: ldr        x8, [x20, #8]
0x0000000003d3db00: ldr        x11, [x20, #0x48]
0x0000000003d3db04: ldr        x12, [x20, #0x18]
0x0000000003d3db08: madd       x8, x12, x11, x8
0x0000000003d3db0c: ldr        w11, [x20, #0x20]
0x0000000003d3db10: ldr        x13, [x20, #0x28]
0x0000000003d3db14: stp        x8, xzr, [sp, #0x98]
0x0000000003d3db18: str        x12, [sp, #0xa8]
0x0000000003d3db1c: str        w11, [sp, #0xb0]
0x0000000003d3db20: str        x13, [sp, #0xb8]
0x0000000003d3db24: mov        w8, #1
0x0000000003d3db28: stp        w9, w8, [sp, #0xc8]
0x0000000003d3db2c: str        w10, [sp, #0xd0]
0x0000000003d3db30: ldp        w11, w10, [x20, #0x30]
0x0000000003d3db34: sxtw       x10, w10
0x0000000003d3db38: smull      x9, w9, w10
0x0000000003d3db3c: madd       x13, x12, x9, x24
0x0000000003d3db40: and        x13, x13, #0xfffffffffffffff0
0x0000000003d3db44: udiv       x12, x13, x12
0x0000000003d3db48: str        x12, [sp, #0xd8]
0x0000000003d3db4c: sub        w12, w11, #1
0x0000000003d3db50: stp        w12, w10, [sp, #0xc0]
0x0000000003d3db54: cmp        w11, #4
0x0000000003d3db58: b.ne       #0x3d3db60
0x0000000003d3db5c: str        x9, [sp, #0xd8]
0x0000000003d3db60: ldp        w9, w10, [x20, #0x80]
0x0000000003d3db64: sxtw       x9, w9
0x0000000003d3db68: ldr        x11, [x20, #0x50]
0x0000000003d3db6c: ldr        x12, [x20, #0x90]
0x0000000003d3db70: ldr        x13, [x20, #0x60]
0x0000000003d3db74: madd       x11, x13, x12, x11
0x0000000003d3db78: ldr        w12, [x20, #0x68]
0x0000000003d3db7c: ldr        x14, [x20, #0x70]
0x0000000003d3db80: stp        x11, xzr, [sp, #0x50]
0x0000000003d3db84: str        x13, [sp, #0x60]
0x0000000003d3db88: str        w12, [sp, #0x68]
0x0000000003d3db8c: str        x14, [sp, #0x70]
0x0000000003d3db90: stp        w9, w8, [sp, #0x80]
0x0000000003d3db94: str        w10, [sp, #0x88]
0x0000000003d3db98: ldp        w11, w10, [x20, #0x78]
0x0000000003d3db9c: sxtw       x10, w10
0x0000000003d3dba0: smull      x8, w9, w10
0x0000000003d3dba4: madd       x9, x13, x8, x24
0x0000000003d3dba8: and        x9, x9, #0xfffffffffffffff0
0x0000000003d3dbac: udiv       x9, x9, x13
0x0000000003d3dbb0: str        x9, [sp, #0x90]
0x0000000003d3dbb4: sub        w9, w11, #1
0x0000000003d3dbb8: stp        w9, w10, [sp, #0x78]
0x0000000003d3dbbc: cmp        w11, #4
0x0000000003d3dbc0: b.ne       #0x3d3dbc8
0x0000000003d3dbc4: str        x8, [sp, #0x90]
0x0000000003d3dbc8: ldp        w8, w9, [x20, #0xc8]
0x0000000003d3dbcc: sxtw       x8, w8
0x0000000003d3dbd0: ldr        x10, [x20, #0x98]
0x0000000003d3dbd4: ldr        x11, [x20, #0xd8]
0x0000000003d3dbd8: ldr        x12, [x20, #0xa8]
0x0000000003d3dbdc: madd       x10, x12, x11, x10
0x0000000003d3dbe0: ldr        w11, [x20, #0xb0]
0x0000000003d3dbe4: ldr        x13, [x20, #0xb8]
0x0000000003d3dbe8: stp        x10, xzr, [sp, #8]
0x0000000003d3dbec: str        x12, [sp, #0x18]
0x0000000003d3dbf0: str        w11, [sp, #0x20]
0x0000000003d3dbf4: str        x13, [sp, #0x28]
0x0000000003d3dbf8: mov        w10, #1
0x0000000003d3dbfc: stp        w8, w10, [sp, #0x38]
0x0000000003d3dc00: str        w9, [sp, #0x40]
0x0000000003d3dc04: ldp        w10, w9, [x20, #0xc0]
0x0000000003d3dc08: sxtw       x9, w9
0x0000000003d3dc0c: smull      x8, w8, w9
0x0000000003d3dc10: madd       x11, x12, x8, x24
0x0000000003d3dc14: and        x11, x11, #0xfffffffffffffff0
0x0000000003d3dc18: udiv       x11, x11, x12
0x0000000003d3dc1c: str        x11, [sp, #0x48]
0x0000000003d3dc20: sub        w11, w10, #1
0x0000000003d3dc24: stp        w11, w9, [sp, #0x30]
0x0000000003d3dc28: cmp        w10, #4
0x0000000003d3dc2c: b.ne       #0x3d3dc34
0x0000000003d3dc30: str        x8, [sp, #0x48]
0x0000000003d3dc34: ldr        x8, [x23, #0x10]
0x0000000003d3dc38: str        x8, [sp]
0x0000000003d3dc3c: add        x1, sp, #0xe0
0x0000000003d3dc40: add        x3, sp, #0x98
0x0000000003d3dc44: add        x4, sp, #0x50
0x0000000003d3dc48: add        x5, sp, #8
0x0000000003d3dc4c: sub        x6, x29, #0x88
0x0000000003d3dc50: sub        x7, x29, #0xd0
0x0000000003d3dc54: mov        x0, x22
0x0000000003d3dc58: mov        w2, #1
0x0000000003d3dc5c: bl         #0x3d41230
0x0000000003d3dc60: cbz        w0, #0x3d3de1c
0x0000000003d3dc64: mov        w19, #0
0x0000000003d3dc68: ldr        x8, [sp, #0xe8]
0x0000000003d3dc6c: cbnz       x8, #0x3d3dda4
0x0000000003d3dc70: b          #0x3d3dd54
0x0000000003d3dc74: mov        w0, #-0x64
0x0000000003d3dc78: ldur       x8, [x29, #-0x80]
0x0000000003d3dc7c: cbz        x8, #0x3d3dd14
0x0000000003d3dc80: ldr        w9, [x8]
0x0000000003d3dc84: subs       w9, w9, #1
0x0000000003d3dc88: str        w9, [x8]
0x0000000003d3dc8c: b.ne       #0x3d3dd14
0x0000000003d3dc90: ldur       x8, [x29, #-0x68]
0x0000000003d3dc94: ldur       x1, [x29, #-0x88]
0x0000000003d3dc98: cbz        x8, #0x3d3dcfc
0x0000000003d3dc9c: ldr        x9, [x8]
0x0000000003d3dca0: ldr        x9, [x9, #0x18]
0x0000000003d3dca4: mov        x19, x0
0x0000000003d3dca8: mov        x0, x8
0x0000000003d3dcac: blr        x9
0x0000000003d3dcb0: mov        x0, x19
0x0000000003d3dcb4: b          #0x3d3dd14
0x0000000003d3dcb8: mov        w0, #-0x64
0x0000000003d3dcbc: ldur       x8, [x29, #-0xc8]
0x0000000003d3dcc0: cbz        x8, #0x3d3dc78
0x0000000003d3dcc4: ldr        w9, [x8]
0x0000000003d3dcc8: subs       w9, w9, #1
0x0000000003d3dccc: str        w9, [x8]
0x0000000003d3dcd0: b.ne       #0x3d3dc78
0x0000000003d3dcd4: ldur       x8, [x29, #-0xb0]
0x0000000003d3dcd8: ldur       x1, [x29, #-0xd0]
0x0000000003d3dcdc: cbz        x8, #0x3d3dd30
0x0000000003d3dce0: ldr        x9, [x8]
0x0000000003d3dce4: ldr        x9, [x9, #0x18]
0x0000000003d3dce8: mov        x19, x0
0x0000000003d3dcec: mov        x0, x8
0x0000000003d3dcf0: blr        x9
0x0000000003d3dcf4: mov        x0, x19
0x0000000003d3dcf8: b          #0x3d3dc78
0x0000000003d3dcfc: cbz        x1, #0x3d3dd14
0x0000000003d3dd00: ldur       x8, [x1, #-8]
0x0000000003d3dd04: mov        x19, x0
0x0000000003d3dd08: mov        x0, x8
0x0000000003d3dd0c: bl         #0x4b98b00
0x0000000003d3dd10: mov        x0, x19
0x0000000003d3dd14: add        sp, sp, #0x200
0x0000000003d3dd18: ldp        x29, x30, [sp, #0x40]
0x0000000003d3dd1c: ldp        x20, x19, [sp, #0x30]
0x0000000003d3dd20: ldp        x22, x21, [sp, #0x20]
0x0000000003d3dd24: ldp        x24, x23, [sp, #0x10]
0x0000000003d3dd28: ldp        x26, x25, [sp], #0x50
0x0000000003d3dd2c: ret        
0x0000000003d3dd30: cbz        x1, #0x3d3dc78
0x0000000003d3dd34: ldur       x8, [x1, #-8]
0x0000000003d3dd38: mov        x19, x0
0x0000000003d3dd3c: mov        x0, x8
0x0000000003d3dd40: bl         #0x4b98b00
0x0000000003d3dd44: mov        x0, x19
0x0000000003d3dd48: b          #0x3d3dc78
0x0000000003d3dd4c: mov        w19, #0
0x0000000003d3dd50: mov        w0, #-0x64
0x0000000003d3dd54: ldr        x8, [sp, #0x130]
0x0000000003d3dd58: cbz        x8, #0x3d3ddf4
0x0000000003d3dd5c: ldr        w9, [x8]
0x0000000003d3dd60: subs       w9, w9, #1
0x0000000003d3dd64: str        w9, [x8]
0x0000000003d3dd68: b.ne       #0x3d3ddf4
0x0000000003d3dd6c: ldr        x8, [sp, #0x148]
0x0000000003d3dd70: ldr        x1, [sp, #0x128]
0x0000000003d3dd74: cbz        x8, #0x3d3dddc
0x0000000003d3dd78: ldr        x9, [x8]
0x0000000003d3dd7c: ldr        x9, [x9, #0x18]
0x0000000003d3dd80: mov        x20, x0
0x0000000003d3dd84: mov        x0, x8
0x0000000003d3dd88: blr        x9
0x0000000003d3dd8c: mov        x0, x20
0x0000000003d3dd90: b          #0x3d3ddf4
0x0000000003d3dd94: mov        w19, #0
0x0000000003d3dd98: mov        w0, #-0x64
0x0000000003d3dd9c: ldr        x8, [sp, #0xe8]
0x0000000003d3dda0: cbz        x8, #0x3d3dd54
0x0000000003d3dda4: ldr        w9, [x8]
0x0000000003d3dda8: subs       w9, w9, #1
0x0000000003d3ddac: str        w9, [x8]
0x0000000003d3ddb0: b.ne       #0x3d3dd54
0x0000000003d3ddb4: ldr        x8, [sp, #0x100]
0x0000000003d3ddb8: ldr        x1, [sp, #0xe0]
0x0000000003d3ddbc: cbz        x8, #0x3d3de00
0x0000000003d3ddc0: ldr        x9, [x8]
0x0000000003d3ddc4: ldr        x9, [x9, #0x18]
0x0000000003d3ddc8: mov        x20, x0
0x0000000003d3ddcc: mov        x0, x8
0x0000000003d3ddd0: blr        x9
0x0000000003d3ddd4: mov        x0, x20
0x0000000003d3ddd8: b          #0x3d3dd54
0x0000000003d3dddc: cbz        x1, #0x3d3ddf4
0x0000000003d3dde0: ldur       x8, [x1, #-8]
0x0000000003d3dde4: mov        x20, x0
0x0000000003d3dde8: mov        x0, x8
0x0000000003d3ddec: bl         #0x4b98b00
0x0000000003d3ddf0: mov        x0, x20
0x0000000003d3ddf4: tbz        w19, #0, #0x3d3dcbc
0x0000000003d3ddf8: mov        w0, #0
0x0000000003d3ddfc: b          #0x3d3dcbc
0x0000000003d3de00: cbz        x1, #0x3d3dd54
0x0000000003d3de04: ldur       x8, [x1, #-8]
0x0000000003d3de08: mov        x20, x0
0x0000000003d3de0c: mov        x0, x8
0x0000000003d3de10: bl         #0x4b98b00
0x0000000003d3de14: mov        x0, x20
0x0000000003d3de18: b          #0x3d3dd54
0x0000000003d3de1c: cmp        w21, #1
0x0000000003d3de20: b.lt       #0x3d3dea8
0x0000000003d3de24: mov        x24, #0
0x0000000003d3de28: add        x25, x20, #0x90
0x0000000003d3de2c: ldrsw      x8, [sp, #0x154]
0x0000000003d3de30: mul        x8, x24, x8
0x0000000003d3de34: ldr        x9, [sp, #0x128]
0x0000000003d3de38: ldr        x10, [sp, #0x138]
0x0000000003d3de3c: madd       x1, x8, x10, x9
0x0000000003d3de40: ldrsw      x8, [sp, #0x10c]
0x0000000003d3de44: mul        x8, x24, x8
0x0000000003d3de48: ldr        x9, [sp, #0xe0]
0x0000000003d3de4c: ldr        x10, [sp, #0xf0]
0x0000000003d3de50: madd       x22, x8, x10, x9
0x0000000003d3de54: ldr        x8, [x19]
0x0000000003d3de58: ldrsw      x9, [x19, #0x2c]
0x0000000003d3de5c: mul        x9, x24, x9
0x0000000003d3de60: ldr        x10, [x19, #0x10]
0x0000000003d3de64: madd       x23, x9, x10, x8
0x0000000003d3de68: ldr        x8, [x20]
0x0000000003d3de6c: ldur       x8, [x8, #-0x18]
0x0000000003d3de70: ldrsw      x8, [x25, x8]
0x0000000003d3de74: lsl        x2, x8, #1
0x0000000003d3de78: mov        x0, x23
0x0000000003d3de7c: bl         #0x4b98ee4
0x0000000003d3de80: ldr        x8, [x20]
0x0000000003d3de84: ldur       x8, [x8, #-0x18]
0x0000000003d3de88: ldrsw      x8, [x25, x8]
0x0000000003d3de8c: lsl        x2, x8, #1
0x0000000003d3de90: add        x0, x23, x2
0x0000000003d3de94: mov        x1, x22
0x0000000003d3de98: bl         #0x4b98ee4
0x0000000003d3de9c: add        x24, x24, #1
0x0000000003d3dea0: cmp        x21, x24
0x0000000003d3dea4: b.ne       #0x3d3de2c
0x0000000003d3dea8: mov        w0, #0
0x0000000003d3deac: mov        w19, #1
0x0000000003d3deb0: ldr        x8, [sp, #0xe8]
0x0000000003d3deb4: cbnz       x8, #0x3d3dda4
0x0000000003d3deb8: b          #0x3d3dd54
0x0000000003d3debc: b          #0x3d3dec4
0x0000000003d3dec0: bl         #0x18bd8
0x0000000003d3dec4: mov        x19, x0
0x0000000003d3dec8: ldr        x8, [sp, #0xe8]
0x0000000003d3decc: cbz        x8, #0x3d3df18
0x0000000003d3ded0: ldr        w9, [x8]
0x0000000003d3ded4: subs       w9, w9, #1
0x0000000003d3ded8: str        w9, [x8]
0x0000000003d3dedc: b.ne       #0x3d3df18
0x0000000003d3dee0: ldr        x0, [sp, #0x100]
0x0000000003d3dee4: ldr        x1, [sp, #0xe0]
0x0000000003d3dee8: cbnz       x0, #0x3d3defc
0x0000000003d3deec: cbz        x1, #0x3d3df18
0x0000000003d3def0: ldur       x0, [x1, #-8]
0x0000000003d3def4: bl         #0x4b98b00
0x0000000003d3def8: b          #0x3d3df18
0x0000000003d3defc: ldr        x8, [x0]
0x0000000003d3df00: ldr        x8, [x8, #0x18]
0x0000000003d3df04: blr        x8
0x0000000003d3df08: b          #0x3d3df18
0x0000000003d3df0c: bl         #0x18bd8
0x0000000003d3df10: bl         #0x18bd8
0x0000000003d3df14: mov        x19, x0
0x0000000003d3df18: ldr        x8, [sp, #0x130]
0x0000000003d3df1c: cbz        x8, #0x3d3df70
0x0000000003d3df20: ldr        w9, [x8]
0x0000000003d3df24: subs       w9, w9, #1
0x0000000003d3df28: str        w9, [x8]
0x0000000003d3df2c: b.ne       #0x3d3df70
0x0000000003d3df30: ldr        x0, [sp, #0x148]
0x0000000003d3df34: ldr        x1, [sp, #0x128]
0x0000000003d3df38: cbnz       x0, #0x3d3df4c
0x0000000003d3df3c: cbz        x1, #0x3d3df70
0x0000000003d3df40: ldur       x0, [x1, #-8]
0x0000000003d3df44: bl         #0x4b98b00
0x0000000003d3df48: b          #0x3d3df70
0x0000000003d3df4c: ldr        x8, [x0]
0x0000000003d3df50: ldr        x8, [x8, #0x18]
0x0000000003d3df54: blr        x8
0x0000000003d3df58: b          #0x3d3df70
0x0000000003d3df5c: bl         #0x18bd8
0x0000000003d3df60: b          #0x3d3df6c
0x0000000003d3df64: b          #0x3d3df6c
0x0000000003d3df68: bl         #0x18bd8
0x0000000003d3df6c: mov        x19, x0
0x0000000003d3df70: ldur       x8, [x29, #-0xc8]
0x0000000003d3df74: cbz        x8, #0x3d3dfc0
0x0000000003d3df78: ldr        w9, [x8]
0x0000000003d3df7c: subs       w9, w9, #1
0x0000000003d3df80: str        w9, [x8]
0x0000000003d3df84: b.ne       #0x3d3dfc0
0x0000000003d3df88: ldur       x0, [x29, #-0xb0]
0x0000000003d3df8c: ldur       x1, [x29, #-0xd0]
0x0000000003d3df90: cbnz       x0, #0x3d3dfa4
0x0000000003d3df94: cbz        x1, #0x3d3dfc0
0x0000000003d3df98: ldur       x0, [x1, #-8]
0x0000000003d3df9c: bl         #0x4b98b00
0x0000000003d3dfa0: b          #0x3d3dfc0
0x0000000003d3dfa4: ldr        x8, [x0]
0x0000000003d3dfa8: ldr        x8, [x8, #0x18]
0x0000000003d3dfac: blr        x8
0x0000000003d3dfb0: b          #0x3d3dfc0
0x0000000003d3dfb4: bl         #0x18bd8
0x0000000003d3dfb8: bl         #0x18bd8
0x0000000003d3dfbc: mov        x19, x0
0x0000000003d3dfc0: ldur       x8, [x29, #-0x80]
0x0000000003d3dfc4: cbz        x8, #0x3d3e004
0x0000000003d3dfc8: ldr        w9, [x8]
0x0000000003d3dfcc: subs       w9, w9, #1
0x0000000003d3dfd0: str        w9, [x8]
0x0000000003d3dfd4: b.ne       #0x3d3e004
0x0000000003d3dfd8: ldur       x0, [x29, #-0x68]
0x0000000003d3dfdc: ldur       x1, [x29, #-0x88]
0x0000000003d3dfe0: cbnz       x0, #0x3d3dff8
0x0000000003d3dfe4: cbz        x1, #0x3d3e004
0x0000000003d3dfe8: ldur       x0, [x1, #-8]
0x0000000003d3dfec: bl         #0x4b98b00
0x0000000003d3dff0: mov        x0, x19
0x0000000003d3dff4: bl         #0x4b97984
0x0000000003d3dff8: ldr        x8, [x0]
0x0000000003d3dffc: ldr        x8, [x8, #0x18]
0x0000000003d3e000: blr        x8
0x0000000003d3e004: mov        x0, x19
0x0000000003d3e008: bl         #0x4b97984
0x0000000003d3e00c: bl         #0x18bd8
