; instruction-faithful ARM64 fallback for RobloxLib::function_3e9d758
0x0000000003e9d758: sub        sp, sp, #0x50
0x0000000003e9d75c: stp        d9, d8, [sp, #0x10]
0x0000000003e9d760: stp        x22, x21, [sp, #0x20]
0x0000000003e9d764: stp        x20, x19, [sp, #0x30]
0x0000000003e9d768: stp        x29, x30, [sp, #0x40]
0x0000000003e9d76c: add        x29, sp, #0x40
0x0000000003e9d770: fmov       s8, s0
0x0000000003e9d774: mov        x20, x0
0x0000000003e9d778: adrp       x22, #0x6155000
0x0000000003e9d77c: add        x22, x22, #0x5e0
0x0000000003e9d780: str        s0, [sp, #0xc]
0x0000000003e9d784: ldrb       w21, [x22]
0x0000000003e9d788: adrp       x8, #0x6199000
0x0000000003e9d78c: add        x8, x8, #0xb00
0x0000000003e9d790: ldr        x8, [x8]
0x0000000003e9d794: sub        x19, x0, #0xa0
0x0000000003e9d798: mov        x0, x19
0x0000000003e9d79c: blr        x8
0x0000000003e9d7a0: cmp        w21, #1
0x0000000003e9d7a4: b.ne       #0x3e9d84c
0x0000000003e9d7a8: ldr        s0, [x20, #0x60]!
0x0000000003e9d7ac: fcmp       s0, s8
0x0000000003e9d7b0: b.eq       #0x3e9d954
0x0000000003e9d7b4: adrp       x8, #0x6199000
0x0000000003e9d7b8: add        x8, x8, #0x510
0x0000000003e9d7bc: ldrb       w8, [x8]
0x0000000003e9d7c0: cmp        w8, #1
0x0000000003e9d7c4: b.ne       #0x3e9d82c
0x0000000003e9d7c8: adrp       x8, #0x65ee000
0x0000000003e9d7cc: add        x8, x8, #0xb00
0x0000000003e9d7d0: ldrb       w8, [x8]
0x0000000003e9d7d4: tbnz       w8, #0, #0x3e9d7e8
0x0000000003e9d7d8: bl         #0x646b70
0x0000000003e9d7dc: tbnz       w0, #0, #0x3e9d7e8
0x0000000003e9d7e0: bl         #0x646df0
0x0000000003e9d7e4: cbz        w0, #0x3e9d82c
0x0000000003e9d7e8: ldr        x8, [x19]
0x0000000003e9d7ec: ldr        x8, [x8, #0x98]
0x0000000003e9d7f0: adrp       x1, #0x64a1000
0x0000000003e9d7f4: add        x1, x1, #0xa40
0x0000000003e9d7f8: mov        x0, x19
0x0000000003e9d7fc: mov        w2, #1
0x0000000003e9d800: blr        x8
0x0000000003e9d804: mov        x0, x19
0x0000000003e9d808: bl         #0x418c6d4
0x0000000003e9d80c: cbz        x0, #0x3e9d82c
0x0000000003e9d810: adrp       x2, #0x64a1000
0x0000000003e9d814: add        x2, x2, #0xa40
0x0000000003e9d818: add        x4, sp, #0xc
0x0000000003e9d81c: mov        x1, x19
0x0000000003e9d820: mov        x3, x20
0x0000000003e9d824: bl         #0x24d7c4c
0x0000000003e9d828: ldr        s8, [sp, #0xc]
0x0000000003e9d82c: str        s8, [x20]
0x0000000003e9d830: mov        x0, x19
0x0000000003e9d834: bl         #0x3f907a8
0x0000000003e9d838: adrp       x1, #0x64a1000
0x0000000003e9d83c: add        x1, x1, #0xa40
0x0000000003e9d840: mov        x0, x19
0x0000000003e9d844: bl         #0x4197e7c
0x0000000003e9d848: b          #0x3e9d954
0x0000000003e9d84c: adrp       x8, #0x6199000
0x0000000003e9d850: add        x8, x8, #0x510
0x0000000003e9d854: ldrb       w8, [x8]
0x0000000003e9d858: cmp        w8, #1
0x0000000003e9d85c: b.ne       #0x3e9d8b0
0x0000000003e9d860: adrp       x8, #0x65ee000
0x0000000003e9d864: add        x8, x8, #0xb00
0x0000000003e9d868: ldrb       w8, [x8]
0x0000000003e9d86c: tbnz       w8, #0, #0x3e9d880
0x0000000003e9d870: bl         #0x646b70
0x0000000003e9d874: tbnz       w0, #0, #0x3e9d880
0x0000000003e9d878: bl         #0x646df0
0x0000000003e9d87c: cbz        w0, #0x3e9d8b0
0x0000000003e9d880: mov        x0, x19
0x0000000003e9d884: bl         #0x418c6d4
0x0000000003e9d888: cbz        x0, #0x3e9d924
0x0000000003e9d88c: mov        x21, x0
0x0000000003e9d890: ldrb       w8, [x0, #0x10]
0x0000000003e9d894: cmp        w8, #1
0x0000000003e9d898: b.ne       #0x3e9d8d8
0x0000000003e9d89c: ldrb       w8, [x22]
0x0000000003e9d8a0: cmp        w8, #1
0x0000000003e9d8a4: b.ne       #0x3e9d8f4
0x0000000003e9d8a8: ldr        s0, [x20, #0x60]
0x0000000003e9d8ac: b          #0x3e9d8fc
0x0000000003e9d8b0: ldr        x8, [x20]
0x0000000003e9d8b4: ldr        x1, [x8, #0x250]
0x0000000003e9d8b8: mov        x0, x20
0x0000000003e9d8bc: fmov       s0, s8
0x0000000003e9d8c0: ldp        x29, x30, [sp, #0x40]
0x0000000003e9d8c4: ldp        x20, x19, [sp, #0x30]
0x0000000003e9d8c8: ldp        x22, x21, [sp, #0x20]
0x0000000003e9d8cc: ldp        d9, d8, [sp, #0x10]
0x0000000003e9d8d0: add        sp, sp, #0x50
0x0000000003e9d8d4: br         x1
0x0000000003e9d8d8: adrp       x2, #0x64a1000
0x0000000003e9d8dc: add        x2, x2, #0xa40
0x0000000003e9d8e0: add        x4, sp, #0xc
0x0000000003e9d8e4: mov        x0, x21
0x0000000003e9d8e8: mov        x1, x19
0x0000000003e9d8ec: mov        x3, #0
0x0000000003e9d8f0: b          #0x3e9d920
0x0000000003e9d8f4: mov        x0, x19
0x0000000003e9d8f8: bl         #0x3f904f0
0x0000000003e9d8fc: str        s0, [sp, #8]
0x0000000003e9d900: fcmp       s0, s8
0x0000000003e9d904: b.eq       #0x3e9d924
0x0000000003e9d908: adrp       x2, #0x64a1000
0x0000000003e9d90c: add        x2, x2, #0xa40
0x0000000003e9d910: add        x3, sp, #8
0x0000000003e9d914: add        x4, sp, #0xc
0x0000000003e9d918: mov        x0, x21
0x0000000003e9d91c: mov        x1, x19
0x0000000003e9d920: bl         #0x24d7c4c
0x0000000003e9d924: ldr        s0, [sp, #0xc]
0x0000000003e9d928: ldr        x8, [x20]
0x0000000003e9d92c: ldr        x8, [x8, #0x250]
0x0000000003e9d930: mov        x0, x20
0x0000000003e9d934: blr        x8
0x0000000003e9d938: ldur       x8, [x20, #-0xa0]
0x0000000003e9d93c: ldr        x8, [x8, #0x98]
0x0000000003e9d940: adrp       x1, #0x64a1000
0x0000000003e9d944: add        x1, x1, #0xa40
0x0000000003e9d948: mov        x0, x19
0x0000000003e9d94c: mov        w2, #1
0x0000000003e9d950: blr        x8
0x0000000003e9d954: ldp        x29, x30, [sp, #0x40]
0x0000000003e9d958: ldp        x20, x19, [sp, #0x30]
0x0000000003e9d95c: ldp        x22, x21, [sp, #0x20]
0x0000000003e9d960: ldp        d9, d8, [sp, #0x10]
0x0000000003e9d964: add        sp, sp, #0x50
0x0000000003e9d968: ret        
