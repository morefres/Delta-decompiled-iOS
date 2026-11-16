; instruction-faithful ARM64 fallback for RobloxLib::function_3f4d770
0x0000000003f4d770: sub        sp, sp, #0x90
0x0000000003f4d774: stp        d11, d10, [sp, #0x20]
0x0000000003f4d778: stp        d9, d8, [sp, #0x30]
0x0000000003f4d77c: stp        x26, x25, [sp, #0x40]
0x0000000003f4d780: stp        x24, x23, [sp, #0x50]
0x0000000003f4d784: stp        x22, x21, [sp, #0x60]
0x0000000003f4d788: stp        x20, x19, [sp, #0x70]
0x0000000003f4d78c: stp        x29, x30, [sp, #0x80]
0x0000000003f4d790: add        x29, sp, #0x80
0x0000000003f4d794: fmov       s8, s2
0x0000000003f4d798: fmov       s9, s1
0x0000000003f4d79c: fmov       s10, s0
0x0000000003f4d7a0: mov        x20, x0
0x0000000003f4d7a4: stp        s0, s1, [sp, #0x14]
0x0000000003f4d7a8: adrp       x8, #0x6155000
0x0000000003f4d7ac: add        x8, x8, #0x970
0x0000000003f4d7b0: str        s2, [sp, #0x1c]
0x0000000003f4d7b4: ldrb       w21, [x8]
0x0000000003f4d7b8: adrp       x8, #0x6199000
0x0000000003f4d7bc: add        x8, x8, #0xb00
0x0000000003f4d7c0: ldr        x8, [x8]
0x0000000003f4d7c4: sub        x19, x0, #0x1a8
0x0000000003f4d7c8: mov        x0, x19
0x0000000003f4d7cc: blr        x8
0x0000000003f4d7d0: cmp        w21, #1
0x0000000003f4d7d4: b.ne       #0x3f4d92c
0x0000000003f4d7d8: add        x0, sp, #0x14
0x0000000003f4d7dc: bl         #0x46aeff0
0x0000000003f4d7e0: tbnz       w0, #0, #0x3f4da18
0x0000000003f4d7e4: mov        x21, x20
0x0000000003f4d7e8: ldr        s0, [x21, #0x58]!
0x0000000003f4d7ec: ldr        s1, [sp, #0x14]
0x0000000003f4d7f0: fcmp       s0, s1
0x0000000003f4d7f4: b.ne       #0x3f4d818
0x0000000003f4d7f8: ldr        s0, [x20, #0x5c]
0x0000000003f4d7fc: ldr        s1, [sp, #0x18]
0x0000000003f4d800: fcmp       s0, s1
0x0000000003f4d804: b.ne       #0x3f4d818
0x0000000003f4d808: ldr        s0, [x20, #0x60]
0x0000000003f4d80c: ldr        s1, [sp, #0x1c]
0x0000000003f4d810: fcmp       s0, s1
0x0000000003f4d814: b.eq       #0x3f4da18
0x0000000003f4d818: adrp       x8, #0x6199000
0x0000000003f4d81c: add        x8, x8, #0x510
0x0000000003f4d820: ldrb       w8, [x8]
0x0000000003f4d824: cmp        w8, #1
0x0000000003f4d828: b.ne       #0x3f4d88c
0x0000000003f4d82c: adrp       x8, #0x65ee000
0x0000000003f4d830: add        x8, x8, #0xb00
0x0000000003f4d834: ldrb       w8, [x8]
0x0000000003f4d838: tbnz       w8, #0, #0x3f4d84c
0x0000000003f4d83c: bl         #0x646b70
0x0000000003f4d840: tbnz       w0, #0, #0x3f4d84c
0x0000000003f4d844: bl         #0x646df0
0x0000000003f4d848: cbz        w0, #0x3f4d88c
0x0000000003f4d84c: ldr        x8, [x19]
0x0000000003f4d850: ldr        x8, [x8, #0x98]
0x0000000003f4d854: adrp       x1, #0x64c1000
0x0000000003f4d858: add        x1, x1, #0xb18
0x0000000003f4d85c: mov        x0, x19
0x0000000003f4d860: mov        w2, #1
0x0000000003f4d864: blr        x8
0x0000000003f4d868: mov        x0, x19
0x0000000003f4d86c: bl         #0x418c6d4
0x0000000003f4d870: cbz        x0, #0x3f4d88c
0x0000000003f4d874: adrp       x2, #0x64c1000
0x0000000003f4d878: add        x2, x2, #0xb18
0x0000000003f4d87c: add        x4, sp, #0x14
0x0000000003f4d880: mov        x1, x19
0x0000000003f4d884: mov        x3, x21
0x0000000003f4d888: bl         #0x24d9d7c
0x0000000003f4d88c: sub        x22, x20, #0x190
0x0000000003f4d890: ldr        x23, [x22]
0x0000000003f4d894: bl         #0x3ef5fc4
0x0000000003f4d898: ldrh       w8, [x23, #0x1b8]
0x0000000003f4d89c: ldrh       w9, [x0, #0x1b8]
0x0000000003f4d8a0: sub        w24, w8, w9
0x0000000003f4d8a4: ldrh       w25, [x0, #0x1ba]
0x0000000003f4d8a8: ldr        x22, [x22]
0x0000000003f4d8ac: bl         #0x3f0f284
0x0000000003f4d8b0: ldrh       w8, [x22, #0x1b8]
0x0000000003f4d8b4: ldrh       w9, [x0, #0x1b8]
0x0000000003f4d8b8: sub        w22, w8, w9
0x0000000003f4d8bc: ldrh       w23, [x0, #0x1ba]
0x0000000003f4d8c0: ldr        w8, [sp, #0x1c]
0x0000000003f4d8c4: str        w8, [x21, #8]
0x0000000003f4d8c8: ldur       x8, [sp, #0x14]
0x0000000003f4d8cc: str        x8, [x21]
0x0000000003f4d8d0: ldr        x8, [x20]
0x0000000003f4d8d4: ldr        x8, [x8, #0x50]
0x0000000003f4d8d8: mov        x0, x20
0x0000000003f4d8dc: blr        x8
0x0000000003f4d8e0: adrp       x1, #0x64c1000
0x0000000003f4d8e4: add        x1, x1, #0xb18
0x0000000003f4d8e8: mov        x0, x19
0x0000000003f4d8ec: bl         #0x4197e7c
0x0000000003f4d8f0: cmp        w24, w25
0x0000000003f4d8f4: b.hi       #0x3f4d90c
0x0000000003f4d8f8: adrp       x8, #0x5fc3000
0x0000000003f4d8fc: add        x8, x8, #0x408
0x0000000003f4d900: ldr        x1, [x8]
0x0000000003f4d904: mov        x0, x19
0x0000000003f4d908: bl         #0x4197e7c
0x0000000003f4d90c: cmp        w22, w23
0x0000000003f4d910: b.hi       #0x3f4da18
0x0000000003f4d914: adrp       x8, #0x5fcd000
0x0000000003f4d918: add        x8, x8, #0xe50
0x0000000003f4d91c: ldr        x1, [x8]
0x0000000003f4d920: mov        x0, x19
0x0000000003f4d924: bl         #0x4197e7c
0x0000000003f4d928: b          #0x3f4da18
0x0000000003f4d92c: adrp       x8, #0x6199000
0x0000000003f4d930: add        x8, x8, #0x510
0x0000000003f4d934: ldrb       w8, [x8]
0x0000000003f4d938: cmp        w8, #1
0x0000000003f4d93c: b.ne       #0x3f4d9b8
0x0000000003f4d940: adrp       x8, #0x65ee000
0x0000000003f4d944: add        x8, x8, #0xb00
0x0000000003f4d948: ldrb       w8, [x8]
0x0000000003f4d94c: tbnz       w8, #0, #0x3f4d960
0x0000000003f4d950: bl         #0x646b70
0x0000000003f4d954: tbnz       w0, #0, #0x3f4d960
0x0000000003f4d958: bl         #0x646df0
0x0000000003f4d95c: cbz        w0, #0x3f4d9b8
0x0000000003f4d960: mov        x0, x19
0x0000000003f4d964: bl         #0x418c6d4
0x0000000003f4d968: cbz        x0, #0x3f4d9e8
0x0000000003f4d96c: ldrb       w8, [x0, #0x10]
0x0000000003f4d970: cmp        w8, #1
0x0000000003f4d974: b.ne       #0x3f4d9d0
0x0000000003f4d978: ldp        s2, s1, [x20, #0x58]
0x0000000003f4d97c: ldr        s0, [x20, #0x60]
0x0000000003f4d980: stp        s2, s1, [sp, #8]
0x0000000003f4d984: str        s0, [sp, #0x10]
0x0000000003f4d988: fcmp       s2, s10
0x0000000003f4d98c: b.ne       #0x3f4d9a0
0x0000000003f4d990: fcmp       s1, s9
0x0000000003f4d994: b.ne       #0x3f4d9a0
0x0000000003f4d998: fcmp       s0, s8
0x0000000003f4d99c: b.eq       #0x3f4d9e8
0x0000000003f4d9a0: adrp       x2, #0x64c1000
0x0000000003f4d9a4: add        x2, x2, #0xb18
0x0000000003f4d9a8: add        x3, sp, #8
0x0000000003f4d9ac: add        x4, sp, #0x14
0x0000000003f4d9b0: mov        x1, x19
0x0000000003f4d9b4: b          #0x3f4d9e4
0x0000000003f4d9b8: ldr        x8, [x20]
0x0000000003f4d9bc: ldr        x8, [x8, #0x48]
0x0000000003f4d9c0: add        x1, sp, #0x14
0x0000000003f4d9c4: mov        x0, x20
0x0000000003f4d9c8: blr        x8
0x0000000003f4d9cc: b          #0x3f4da18
0x0000000003f4d9d0: adrp       x2, #0x64c1000
0x0000000003f4d9d4: add        x2, x2, #0xb18
0x0000000003f4d9d8: add        x4, sp, #0x14
0x0000000003f4d9dc: mov        x1, x19
0x0000000003f4d9e0: mov        x3, #0
0x0000000003f4d9e4: bl         #0x24d9d7c
0x0000000003f4d9e8: ldr        x8, [x20]
0x0000000003f4d9ec: ldr        x8, [x8, #0x48]
0x0000000003f4d9f0: add        x1, sp, #0x14
0x0000000003f4d9f4: mov        x0, x20
0x0000000003f4d9f8: blr        x8
0x0000000003f4d9fc: ldr        x8, [x19]
0x0000000003f4da00: ldr        x8, [x8, #0x98]
0x0000000003f4da04: adrp       x1, #0x64c1000
0x0000000003f4da08: add        x1, x1, #0xb18
0x0000000003f4da0c: mov        x0, x19
0x0000000003f4da10: mov        w2, #1
0x0000000003f4da14: blr        x8
0x0000000003f4da18: ldp        x29, x30, [sp, #0x80]
0x0000000003f4da1c: ldp        x20, x19, [sp, #0x70]
0x0000000003f4da20: ldp        x22, x21, [sp, #0x60]
0x0000000003f4da24: ldp        x24, x23, [sp, #0x50]
0x0000000003f4da28: ldp        x26, x25, [sp, #0x40]
0x0000000003f4da2c: ldp        d9, d8, [sp, #0x30]
0x0000000003f4da30: ldp        d11, d10, [sp, #0x20]
0x0000000003f4da34: add        sp, sp, #0x90
0x0000000003f4da38: ret        
