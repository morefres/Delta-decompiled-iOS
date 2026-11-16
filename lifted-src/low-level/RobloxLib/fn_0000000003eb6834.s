; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6834
0x0000000003eb6834: sub        sp, sp, #0x50
0x0000000003eb6838: stp        d9, d8, [sp, #0x10]
0x0000000003eb683c: stp        x22, x21, [sp, #0x20]
0x0000000003eb6840: stp        x20, x19, [sp, #0x30]
0x0000000003eb6844: stp        x29, x30, [sp, #0x40]
0x0000000003eb6848: add        x29, sp, #0x40
0x0000000003eb684c: fmov       s8, s0
0x0000000003eb6850: mov        x20, x0
0x0000000003eb6854: str        s0, [sp, #0xc]
0x0000000003eb6858: adrp       x8, #0x6199000
0x0000000003eb685c: add        x8, x8, #0xb00
0x0000000003eb6860: ldr        x8, [x8]
0x0000000003eb6864: sub        x19, x0, #0x270
0x0000000003eb6868: mov        x0, x19
0x0000000003eb686c: blr        x8
0x0000000003eb6870: mov        x21, x20
0x0000000003eb6874: ldr        s0, [x21, #0x20]!
0x0000000003eb6878: fcmp       s0, s8
0x0000000003eb687c: b.eq       #0x3eb691c
0x0000000003eb6880: adrp       x8, #0x6199000
0x0000000003eb6884: add        x8, x8, #0x510
0x0000000003eb6888: ldrb       w8, [x8]
0x0000000003eb688c: cmp        w8, #1
0x0000000003eb6890: b.ne       #0x3eb68f8
0x0000000003eb6894: adrp       x8, #0x65ee000
0x0000000003eb6898: add        x8, x8, #0xb00
0x0000000003eb689c: ldrb       w8, [x8]
0x0000000003eb68a0: tbnz       w8, #0, #0x3eb68b4
0x0000000003eb68a4: bl         #0x646b70
0x0000000003eb68a8: tbnz       w0, #0, #0x3eb68b4
0x0000000003eb68ac: bl         #0x646df0
0x0000000003eb68b0: cbz        w0, #0x3eb68f8
0x0000000003eb68b4: ldr        x8, [x19]
0x0000000003eb68b8: ldr        x8, [x8, #0x98]
0x0000000003eb68bc: adrp       x1, #0x64a2000
0x0000000003eb68c0: add        x1, x1, #0x4a8
0x0000000003eb68c4: mov        x0, x19
0x0000000003eb68c8: mov        w2, #1
0x0000000003eb68cc: blr        x8
0x0000000003eb68d0: mov        x0, x19
0x0000000003eb68d4: bl         #0x418c6d4
0x0000000003eb68d8: cbz        x0, #0x3eb68f8
0x0000000003eb68dc: adrp       x2, #0x64a2000
0x0000000003eb68e0: add        x2, x2, #0x4a8
0x0000000003eb68e4: add        x4, sp, #0xc
0x0000000003eb68e8: mov        x1, x19
0x0000000003eb68ec: mov        x3, x21
0x0000000003eb68f0: bl         #0x24d7c4c
0x0000000003eb68f4: ldr        s8, [sp, #0xc]
0x0000000003eb68f8: str        s8, [x20, #0x20]
0x0000000003eb68fc: ldr        x8, [x20]
0x0000000003eb6900: ldr        x8, [x8, #0x10]
0x0000000003eb6904: mov        x0, x20
0x0000000003eb6908: blr        x8
0x0000000003eb690c: adrp       x1, #0x64a2000
0x0000000003eb6910: add        x1, x1, #0x4a8
0x0000000003eb6914: mov        x0, x19
0x0000000003eb6918: bl         #0x4197e7c
0x0000000003eb691c: ldp        x29, x30, [sp, #0x40]
0x0000000003eb6920: ldp        x20, x19, [sp, #0x30]
0x0000000003eb6924: ldp        x22, x21, [sp, #0x20]
0x0000000003eb6928: ldp        d9, d8, [sp, #0x10]
0x0000000003eb692c: add        sp, sp, #0x50
0x0000000003eb6930: ret        
