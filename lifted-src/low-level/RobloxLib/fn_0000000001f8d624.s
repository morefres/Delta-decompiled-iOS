; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d624
0x0000000001f8d624: sub        sp, sp, #0xe0
0x0000000001f8d628: stp        x26, x25, [sp, #0x90]
0x0000000001f8d62c: stp        x24, x23, [sp, #0xa0]
0x0000000001f8d630: stp        x22, x21, [sp, #0xb0]
0x0000000001f8d634: stp        x20, x19, [sp, #0xc0]
0x0000000001f8d638: stp        x29, x30, [sp, #0xd0]
0x0000000001f8d63c: add        x29, sp, #0xd0
0x0000000001f8d640: mov        x20, x0
0x0000000001f8d644: ldr        x0, [x0, #0x50]
0x0000000001f8d648: cbz        x0, #0x1f8d984
0x0000000001f8d64c: mov        x19, x1
0x0000000001f8d650: bl         #0x4b98098
0x0000000001f8d654: stur       x0, [x29, #-0x48]
0x0000000001f8d658: cbz        x0, #0x1f8d984
0x0000000001f8d65c: ldr        x21, [x20, #0x48]
0x0000000001f8d660: stur       x21, [x29, #-0x50]
0x0000000001f8d664: cbz        x21, #0x1f8d7b8
0x0000000001f8d668: mov        x0, x21
0x0000000001f8d66c: bl         #0x6983d8
0x0000000001f8d670: mov        w8, #1
0x0000000001f8d674: strb       w8, [x21, #0x18]
0x0000000001f8d678: stp        xzr, xzr, [sp]
0x0000000001f8d67c: add        x0, x21, #8
0x0000000001f8d680: mov        x1, sp
0x0000000001f8d684: bl         #0x1a230
0x0000000001f8d688: ldr        x22, [sp, #8]
0x0000000001f8d68c: cbz        x22, #0x1f8d6c0
0x0000000001f8d690: add        x8, x22, #8
0x0000000001f8d694: ldaxr      x9, [x8]
0x0000000001f8d698: sub        x10, x9, #1
0x0000000001f8d69c: stlxr      w11, x10, [x8]
0x0000000001f8d6a0: cbnz       w11, #0x1f8d694
0x0000000001f8d6a4: cbnz       x9, #0x1f8d6c0
0x0000000001f8d6a8: ldr        x8, [x22]
0x0000000001f8d6ac: ldr        x8, [x8, #0x10]
0x0000000001f8d6b0: mov        x0, x22
0x0000000001f8d6b4: blr        x8
0x0000000001f8d6b8: mov        x0, x22
0x0000000001f8d6bc: bl         #0x4b9808c
0x0000000001f8d6c0: mov        x0, x21
0x0000000001f8d6c4: bl         #0x6984e8
0x0000000001f8d6c8: ldr        x0, [x20, #0x60]
0x0000000001f8d6cc: cbz        x0, #0x1f8d7f4
0x0000000001f8d6d0: bl         #0x4b98098
0x0000000001f8d6d4: str        x0, [sp, #8]
0x0000000001f8d6d8: cbz        x0, #0x1f8d7f4
0x0000000001f8d6dc: ldr        x21, [x20, #0x58]
0x0000000001f8d6e0: str        x21, [sp]
0x0000000001f8d6e4: cbz        x21, #0x1f8d7c0
0x0000000001f8d6e8: mov        x0, x21
0x0000000001f8d6ec: bl         #0x6983d8
0x0000000001f8d6f0: ldp        x24, x22, [x21, #8]
0x0000000001f8d6f4: cmp        x24, x22
0x0000000001f8d6f8: b.eq       #0x1f8d71c
0x0000000001f8d6fc: ldur       x8, [x29, #-0x50]
0x0000000001f8d700: ldr        x9, [x24]
0x0000000001f8d704: cmp        x9, x8
0x0000000001f8d708: b.eq       #0x1f8d71c
0x0000000001f8d70c: add        x24, x24, #0x10
0x0000000001f8d710: cmp        x24, x22
0x0000000001f8d714: b.ne       #0x1f8d700
0x0000000001f8d718: mov        x24, x22
0x0000000001f8d71c: cmp        x22, x24
0x0000000001f8d720: b.eq       #0x1f8d7a4
0x0000000001f8d724: add        x25, x24, #0x10
0x0000000001f8d728: cmp        x25, x22
0x0000000001f8d72c: b.eq       #0x1f8d798
0x0000000001f8d730: ldr        q0, [x25]
0x0000000001f8d734: stp        xzr, xzr, [x25]
0x0000000001f8d738: ldr        x23, [x24, #8]
0x0000000001f8d73c: str        q0, [x24]
0x0000000001f8d740: cbz        x23, #0x1f8d774
0x0000000001f8d744: add        x8, x23, #8
0x0000000001f8d748: ldaxr      x9, [x8]
0x0000000001f8d74c: sub        x10, x9, #1
0x0000000001f8d750: stlxr      w11, x10, [x8]
0x0000000001f8d754: cbnz       w11, #0x1f8d748
0x0000000001f8d758: cbnz       x9, #0x1f8d774
0x0000000001f8d75c: ldr        x8, [x23]
0x0000000001f8d760: ldr        x8, [x8, #0x10]
0x0000000001f8d764: mov        x0, x23
0x0000000001f8d768: blr        x8
0x0000000001f8d76c: mov        x0, x23
0x0000000001f8d770: bl         #0x4b9808c
0x0000000001f8d774: add        x25, x25, #0x10
0x0000000001f8d778: add        x24, x24, #0x10
0x0000000001f8d77c: cmp        x25, x22
0x0000000001f8d780: b.ne       #0x1f8d730
0x0000000001f8d784: ldr        x22, [x21, #0x10]
0x0000000001f8d788: b          #0x1f8d798
0x0000000001f8d78c: sub        x22, x22, #0x10
0x0000000001f8d790: mov        x0, x22
0x0000000001f8d794: bl         #0x1df28
0x0000000001f8d798: cmp        x22, x24
0x0000000001f8d79c: b.ne       #0x1f8d78c
0x0000000001f8d7a0: str        x24, [x21, #0x10]
0x0000000001f8d7a4: mov        x0, x21
0x0000000001f8d7a8: bl         #0x6984e8
0x0000000001f8d7ac: ldr        x22, [sp, #8]
0x0000000001f8d7b0: cbnz       x22, #0x1f8d7c4
0x0000000001f8d7b4: b          #0x1f8d7f4
0x0000000001f8d7b8: mov        x22, x0
0x0000000001f8d7bc: b          #0x1f8d954
0x0000000001f8d7c0: mov        x22, x0
0x0000000001f8d7c4: add        x8, x22, #8
0x0000000001f8d7c8: ldaxr      x9, [x8]
0x0000000001f8d7cc: sub        x10, x9, #1
0x0000000001f8d7d0: stlxr      w11, x10, [x8]
0x0000000001f8d7d4: cbnz       w11, #0x1f8d7c8
0x0000000001f8d7d8: cbnz       x9, #0x1f8d7f4
0x0000000001f8d7dc: ldr        x8, [x22]
0x0000000001f8d7e0: ldr        x8, [x8, #0x10]
0x0000000001f8d7e4: mov        x0, x22
0x0000000001f8d7e8: blr        x8
0x0000000001f8d7ec: mov        x0, x22
0x0000000001f8d7f0: bl         #0x4b9808c
0x0000000001f8d7f4: add        x8, sp, #0x60
0x0000000001f8d7f8: add        x0, x20, #0x10
0x0000000001f8d7fc: bl         #0x649370
0x0000000001f8d800: ldrb       w8, [sp, #0x78]
0x0000000001f8d804: tbz        w8, #0, #0x1f8d938
0x0000000001f8d808: add        x0, sp, #0x60
0x0000000001f8d80c: bl         #0x64927c
0x0000000001f8d810: mov        x21, x0
0x0000000001f8d814: ldp        x9, x8, [x20]
0x0000000001f8d818: stp        x9, x8, [sp]
0x0000000001f8d81c: cbz        x8, #0x1f8d834
0x0000000001f8d820: add        x8, x8, #0x10
0x0000000001f8d824: ldxr       x9, [x8]
0x0000000001f8d828: add        x9, x9, #1
0x0000000001f8d82c: stxr       w10, x9, [x8]
0x0000000001f8d830: cbnz       w10, #0x1f8d824
0x0000000001f8d834: ldp        x9, x8, [x20, #0x20]
0x0000000001f8d838: stp        x9, x8, [sp, #0x10]
0x0000000001f8d83c: cbz        x8, #0x1f8d854
0x0000000001f8d840: add        x8, x8, #0x10
0x0000000001f8d844: ldxr       x9, [x8]
0x0000000001f8d848: add        x9, x9, #1
0x0000000001f8d84c: stxr       w10, x9, [x8]
0x0000000001f8d850: cbnz       w10, #0x1f8d844
0x0000000001f8d854: mov        x8, sp
0x0000000001f8d858: ldrsb      w9, [x20, #0x47]
0x0000000001f8d85c: tbnz       w9, #0x1f, #0x1f8d874
0x0000000001f8d860: ldur       q0, [x20, #0x30]
0x0000000001f8d864: stur       q0, [x8, #0x20]
0x0000000001f8d868: ldur       x9, [x20, #0x40]
0x0000000001f8d86c: stur       x9, [x8, #0x30]
0x0000000001f8d870: b          #0x1f8d880
0x0000000001f8d874: ldp        x1, x2, [x20, #0x30]
0x0000000001f8d878: add        x0, x8, #0x20
0x0000000001f8d87c: bl         #0x23268
0x0000000001f8d880: str        w19, [sp, #0x38]
0x0000000001f8d884: str        xzr, [sp, #0x58]
0x0000000001f8d888: adrp       x4, #0x5e1a000
0x0000000001f8d88c: add        x4, x4, #0x130
0x0000000001f8d890: adrp       x5, #0x1f8d000
0x0000000001f8d894: add        x5, x5, #0xf24
0x0000000001f8d898: add        x0, sp, #0x40
0x0000000001f8d89c: mov        x3, sp
0x0000000001f8d8a0: mov        w1, #0x40
0x0000000001f8d8a4: mov        w2, #8
0x0000000001f8d8a8: bl         #0x190f4
0x0000000001f8d8ac: add        x1, sp, #0x40
0x0000000001f8d8b0: mov        x0, x21
0x0000000001f8d8b4: mov        w2, #1
0x0000000001f8d8b8: bl         #0x647db0
0x0000000001f8d8bc: mov        x19, x0
0x0000000001f8d8c0: add        x0, sp, #0x40
0x0000000001f8d8c4: bl         #0x18c70
0x0000000001f8d8c8: ldrsb      w8, [sp, #0x37]
0x0000000001f8d8cc: tbz        w8, #0x1f, #0x1f8d8d8
0x0000000001f8d8d0: ldr        x0, [sp, #0x20]
0x0000000001f8d8d4: bl         #0x47e93a8
0x0000000001f8d8d8: ldr        x0, [sp, #0x18]
0x0000000001f8d8dc: cbz        x0, #0x1f8d8e4
0x0000000001f8d8e0: bl         #0x4b9808c
0x0000000001f8d8e4: ldr        x0, [sp, #8]
0x0000000001f8d8e8: cbz        x0, #0x1f8d8f0
0x0000000001f8d8ec: bl         #0x4b9808c
0x0000000001f8d8f0: tbnz       w19, #0, #0x1f8d938
0x0000000001f8d8f4: adrp       x8, #0x6146000
0x0000000001f8d8f8: ldr        x0, [x8, #0xd80]
0x0000000001f8d8fc: and        w8, w0, #0xff
0x0000000001f8d900: cmp        w8, #6
0x0000000001f8d904: b.lo       #0x1f8d938
0x0000000001f8d908: and        x8, x0, #0xfe00
0x0000000001f8d90c: cbz        x8, #0x1f8d938
0x0000000001f8d910: adrp       x8, #0x6146000
0x0000000001f8d914: ldr        x1, [x8, #0xd88]
0x0000000001f8d918: adrp       x3, #0x537a000
0x0000000001f8d91c: add        x3, x3, #0x522
0x0000000001f8d920: mov        x6, sp
0x0000000001f8d924: mov        w2, #2
0x0000000001f8d928: mov        w4, #0x36
0x0000000001f8d92c: mov        x5, #0
0x0000000001f8d930: mov        w7, #1
0x0000000001f8d934: bl         #0x47eec38
0x0000000001f8d938: ldrb       w8, [sp, #0x78]
0x0000000001f8d93c: cmp        w8, #1
0x0000000001f8d940: b.ne       #0x1f8d94c
0x0000000001f8d944: add        x0, sp, #0x60
0x0000000001f8d948: bl         #0x6491a0
0x0000000001f8d94c: ldur       x22, [x29, #-0x48]
0x0000000001f8d950: cbz        x22, #0x1f8d984
0x0000000001f8d954: add        x8, x22, #8
0x0000000001f8d958: ldaxr      x9, [x8]
0x0000000001f8d95c: sub        x10, x9, #1
0x0000000001f8d960: stlxr      w11, x10, [x8]
0x0000000001f8d964: cbnz       w11, #0x1f8d958
0x0000000001f8d968: cbnz       x9, #0x1f8d984
0x0000000001f8d96c: ldr        x8, [x22]
0x0000000001f8d970: ldr        x8, [x8, #0x10]
0x0000000001f8d974: mov        x0, x22
0x0000000001f8d978: blr        x8
0x0000000001f8d97c: mov        x0, x22
0x0000000001f8d980: bl         #0x4b9808c
0x0000000001f8d984: ldp        x29, x30, [sp, #0xd0]
0x0000000001f8d988: ldp        x20, x19, [sp, #0xc0]
0x0000000001f8d98c: ldp        x22, x21, [sp, #0xb0]
0x0000000001f8d990: ldp        x24, x23, [sp, #0xa0]
0x0000000001f8d994: ldp        x26, x25, [sp, #0x90]
0x0000000001f8d998: add        sp, sp, #0xe0
0x0000000001f8d99c: ret        
0x0000000001f8d9a0: mov        x19, x0
0x0000000001f8d9a4: ldr        x0, [sp, #0x18]
0x0000000001f8d9a8: cbz        x0, #0x1f8d9b0
0x0000000001f8d9ac: bl         #0x4b9808c
0x0000000001f8d9b0: ldr        x0, [sp, #8]
0x0000000001f8d9b4: cbz        x0, #0x1f8d9f8
0x0000000001f8d9b8: bl         #0x4b9808c
0x0000000001f8d9bc: b          #0x1f8d9f8
0x0000000001f8d9c0: bl         #0x18bd8
0x0000000001f8d9c4: mov        x19, x0
0x0000000001f8d9c8: mov        x0, sp
0x0000000001f8d9cc: bl         #0x1df28
0x0000000001f8d9d0: b          #0x1f8da1c
0x0000000001f8d9d4: mov        x19, x0
0x0000000001f8d9d8: add        x0, sp, #0x40
0x0000000001f8d9dc: bl         #0x18c70
0x0000000001f8d9e0: b          #0x1f8d9e8
0x0000000001f8d9e4: mov        x19, x0
0x0000000001f8d9e8: mov        x0, sp
0x0000000001f8d9ec: bl         #0x22af98
0x0000000001f8d9f0: b          #0x1f8d9f8
0x0000000001f8d9f4: mov        x19, x0
0x0000000001f8d9f8: ldrb       w8, [sp, #0x78]
0x0000000001f8d9fc: cmp        w8, #1
0x0000000001f8da00: b.ne       #0x1f8da1c
0x0000000001f8da04: add        x0, sp, #0x60
0x0000000001f8da08: bl         #0x6491a0
0x0000000001f8da0c: b          #0x1f8da1c
0x0000000001f8da10: b          #0x1f8da18
0x0000000001f8da14: bl         #0x18bd8
0x0000000001f8da18: mov        x19, x0
0x0000000001f8da1c: sub        x0, x29, #0x50
0x0000000001f8da20: bl         #0x1df28
0x0000000001f8da24: mov        x0, x19
0x0000000001f8da28: bl         #0x4b97984
