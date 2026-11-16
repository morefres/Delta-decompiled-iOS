; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d7b0
0x0000000001e7d7b0: stp        x28, x27, [sp, #-0x50]!
0x0000000001e7d7b4: stp        x24, x23, [sp, #0x10]
0x0000000001e7d7b8: stp        x22, x21, [sp, #0x20]
0x0000000001e7d7bc: stp        x20, x19, [sp, #0x30]
0x0000000001e7d7c0: stp        x29, x30, [sp, #0x40]
0x0000000001e7d7c4: add        x29, sp, #0x40
0x0000000001e7d7c8: sub        sp, sp, #0x220
0x0000000001e7d7cc: mov        x21, x4
0x0000000001e7d7d0: mov        x24, x3
0x0000000001e7d7d4: mov        x19, x2
0x0000000001e7d7d8: mov        x22, x1
0x0000000001e7d7dc: mov        x23, x0
0x0000000001e7d7e0: mov        x20, x8
0x0000000001e7d7e4: adrp       x8, #0x5ba4000
0x0000000001e7d7e8: ldr        x8, [x8, #0x338]
0x0000000001e7d7ec: ldr        x8, [x8]
0x0000000001e7d7f0: stur       x8, [x29, #-0x48]
0x0000000001e7d7f4: add        x8, sp, #0x30
0x0000000001e7d7f8: mov        x0, x3
0x0000000001e7d7fc: bl         #0x1e7d9c4
0x0000000001e7d800: ldr        x8, [sp, #0x30]
0x0000000001e7d804: cbz        x8, #0x1e7d844
0x0000000001e7d808: ldr        x9, [sp, #0x38]
0x0000000001e7d80c: stp        x8, x9, [x20]
0x0000000001e7d810: ldur       x8, [x29, #-0x48]
0x0000000001e7d814: adrp       x9, #0x5ba4000
0x0000000001e7d818: ldr        x9, [x9, #0x338]
0x0000000001e7d81c: ldr        x9, [x9]
0x0000000001e7d820: cmp        x9, x8
0x0000000001e7d824: b.ne       #0x1e7d94c
0x0000000001e7d828: add        sp, sp, #0x220
0x0000000001e7d82c: ldp        x29, x30, [sp, #0x40]
0x0000000001e7d830: ldp        x20, x19, [sp, #0x30]
0x0000000001e7d834: ldp        x22, x21, [sp, #0x20]
0x0000000001e7d838: ldp        x24, x23, [sp, #0x10]
0x0000000001e7d83c: ldp        x28, x27, [sp], #0x50
0x0000000001e7d840: ret        
0x0000000001e7d844: ldr        x9, [x24]
0x0000000001e7d848: cbz        x9, #0x1e7d808
0x0000000001e7d84c: adrp       x8, #0x60f6000
0x0000000001e7d850: add        x8, x8, #0x6f8
0x0000000001e7d854: ldrb       w8, [x8]
0x0000000001e7d858: tbnz       w8, #0, #0x1e7d908
0x0000000001e7d85c: adrp       x8, #0x6120000
0x0000000001e7d860: add        x8, x8, #0x520
0x0000000001e7d864: ldr        w3, [x8]
0x0000000001e7d868: add        x0, sp, #0x40
0x0000000001e7d86c: mov        w1, #-1
0x0000000001e7d870: mov        w2, #0
0x0000000001e7d874: bl         #0x46c3af8
0x0000000001e7d878: adrp       x24, #0x520f000
0x0000000001e7d87c: add        x24, x24, #0x160
0x0000000001e7d880: cmp        x23, #0
0x0000000001e7d884: csel       x2, x24, x23, eq
0x0000000001e7d888: adrp       x1, #0x520f000
0x0000000001e7d88c: add        x1, x1, #0x157
0x0000000001e7d890: add        x0, sp, #0x40
0x0000000001e7d894: bl         #0x46c6d2c
0x0000000001e7d898: cmp        x22, #0
0x0000000001e7d89c: csel       x2, x24, x22, eq
0x0000000001e7d8a0: adrp       x1, #0x520f000
0x0000000001e7d8a4: add        x1, x1, #0x16a
0x0000000001e7d8a8: add        x0, sp, #0x40
0x0000000001e7d8ac: bl         #0x46c6d2c
0x0000000001e7d8b0: adrp       x1, #0x520f000
0x0000000001e7d8b4: add        x1, x1, #0x170
0x0000000001e7d8b8: add        x0, sp, #0x40
0x0000000001e7d8bc: mov        x2, x19
0x0000000001e7d8c0: bl         #0x46c70f8
0x0000000001e7d8c4: adrp       x1, #0x520f000
0x0000000001e7d8c8: add        x1, x1, #0x176
0x0000000001e7d8cc: add        x0, sp, #0x18
0x0000000001e7d8d0: bl         #0x18aac
0x0000000001e7d8d4: adrp       x8, #0x6120000
0x0000000001e7d8d8: add        x8, x8, #0x508
0x0000000001e7d8dc: ldr        w2, [x8]
0x0000000001e7d8e0: add        x0, sp, #0x40
0x0000000001e7d8e4: add        x1, sp, #0x18
0x0000000001e7d8e8: mov        w3, #0
0x0000000001e7d8ec: bl         #0x46c771c
0x0000000001e7d8f0: ldrsb      w8, [sp, #0x2f]
0x0000000001e7d8f4: tbz        w8, #0x1f, #0x1e7d900
0x0000000001e7d8f8: ldr        x0, [sp, #0x18]
0x0000000001e7d8fc: bl         #0x47e93a8
0x0000000001e7d900: add        x0, sp, #0x40
0x0000000001e7d904: bl         #0x58b40
0x0000000001e7d908: cbnz       w21, #0x1e7d950
0x0000000001e7d90c: stp        xzr, xzr, [x20]
0x0000000001e7d910: ldr        x19, [sp, #0x38]
0x0000000001e7d914: cbz        x19, #0x1e7d810
0x0000000001e7d918: add        x8, x19, #8
0x0000000001e7d91c: ldaxr      x9, [x8]
0x0000000001e7d920: sub        x10, x9, #1
0x0000000001e7d924: stlxr      w11, x10, [x8]
0x0000000001e7d928: cbnz       w11, #0x1e7d91c
0x0000000001e7d92c: cbnz       x9, #0x1e7d810
0x0000000001e7d930: ldr        x8, [x19]
0x0000000001e7d934: ldr        x8, [x8, #0x10]
0x0000000001e7d938: mov        x0, x19
0x0000000001e7d93c: blr        x8
0x0000000001e7d940: mov        x0, x19
0x0000000001e7d944: bl         #0x4b9808c
0x0000000001e7d948: b          #0x1e7d810
0x0000000001e7d94c: bl         #0x4b98620
0x0000000001e7d950: bl         #0x1b1dbd4
0x0000000001e7d954: ldr        x8, [x0, #8]
0x0000000001e7d958: ldrsb      w9, [x8, #0x17]
0x0000000001e7d95c: tbz        w9, #0x1f, #0x1e7d964
0x0000000001e7d960: ldr        x8, [x8]
0x0000000001e7d964: stp        x19, x8, [sp]
0x0000000001e7d968: adrp       x0, #0x520f000
0x0000000001e7d96c: add        x0, x0, #0x191
0x0000000001e7d970: bl         #0x47ee168
0x0000000001e7d974: brk        #1
0x0000000001e7d978: mov        x19, x0
0x0000000001e7d97c: ldrsb      w8, [sp, #0x2f]
0x0000000001e7d980: tbz        w8, #0x1f, #0x1e7d9a4
0x0000000001e7d984: ldr        x0, [sp, #0x18]
0x0000000001e7d988: bl         #0x47e93a8
0x0000000001e7d98c: b          #0x1e7d9a4
0x0000000001e7d990: b          #0x1e7d9a0
0x0000000001e7d994: b          #0x1e7d998
0x0000000001e7d998: mov        x19, x0
0x0000000001e7d99c: b          #0x1e7d9ac
0x0000000001e7d9a0: mov        x19, x0
0x0000000001e7d9a4: add        x0, sp, #0x40
0x0000000001e7d9a8: bl         #0x58b40
0x0000000001e7d9ac: add        x0, sp, #0x30
0x0000000001e7d9b0: bl         #0x1df28
0x0000000001e7d9b4: b          #0x1e7d9bc
0x0000000001e7d9b8: mov        x19, x0
0x0000000001e7d9bc: mov        x0, x19
0x0000000001e7d9c0: bl         #0x4b97984
