; instruction-faithful ARM64 fallback for RobloxLib::function_2a1f688
0x0000000002a1f688: sub        sp, sp, #0x40
0x0000000002a1f68c: stp        x22, x21, [sp, #0x10]
0x0000000002a1f690: stp        x20, x19, [sp, #0x20]
0x0000000002a1f694: stp        x29, x30, [sp, #0x30]
0x0000000002a1f698: add        x29, sp, #0x30
0x0000000002a1f69c: mov        x20, x1
0x0000000002a1f6a0: mov        x19, x0
0x0000000002a1f6a4: adrp       x8, #0x6199000
0x0000000002a1f6a8: add        x8, x8, #0xb00
0x0000000002a1f6ac: ldr        x8, [x8]
0x0000000002a1f6b0: sub        x21, x0, #0x140
0x0000000002a1f6b4: mov        x0, x21
0x0000000002a1f6b8: blr        x8
0x0000000002a1f6bc: ldr        x8, [x19]
0x0000000002a1f6c0: ldr        x8, [x8]
0x0000000002a1f6c4: mov        x0, x19
0x0000000002a1f6c8: mov        x1, x20
0x0000000002a1f6cc: blr        x8
0x0000000002a1f6d0: ldr        w8, [x19, #0x34]
0x0000000002a1f6d4: cmp        w8, w20
0x0000000002a1f6d8: b.eq       #0x2a1f77c
0x0000000002a1f6dc: adrp       x8, #0x6199000
0x0000000002a1f6e0: add        x8, x8, #0x510
0x0000000002a1f6e4: ldrb       w8, [x8]
0x0000000002a1f6e8: cmp        w8, #1
0x0000000002a1f6ec: b.ne       #0x2a1f758
0x0000000002a1f6f0: adrp       x8, #0x65ee000
0x0000000002a1f6f4: add        x8, x8, #0xb00
0x0000000002a1f6f8: ldrb       w8, [x8]
0x0000000002a1f6fc: tbnz       w8, #0, #0x2a1f710
0x0000000002a1f700: bl         #0x646b70
0x0000000002a1f704: tbnz       w0, #0, #0x2a1f710
0x0000000002a1f708: bl         #0x646df0
0x0000000002a1f70c: cbz        w0, #0x2a1f758
0x0000000002a1f710: ldr        x8, [x21]
0x0000000002a1f714: ldr        x8, [x8, #0x98]
0x0000000002a1f718: adrp       x1, #0x6408000
0x0000000002a1f71c: add        x1, x1, #0x698
0x0000000002a1f720: mov        x0, x21
0x0000000002a1f724: mov        w2, #1
0x0000000002a1f728: blr        x8
0x0000000002a1f72c: mov        x0, x21
0x0000000002a1f730: bl         #0x418c6d4
0x0000000002a1f734: cbz        x0, #0x2a1f758
0x0000000002a1f738: ldr        w8, [x19, #0x34]
0x0000000002a1f73c: stp        w20, w8, [sp, #8]
0x0000000002a1f740: adrp       x2, #0x6408000
0x0000000002a1f744: add        x2, x2, #0x698
0x0000000002a1f748: add        x3, sp, #0xc
0x0000000002a1f74c: add        x4, sp, #8
0x0000000002a1f750: mov        x1, x21
0x0000000002a1f754: bl         #0x24d6bb4
0x0000000002a1f758: str        w20, [x19, #0x34]
0x0000000002a1f75c: adrp       x1, #0x6408000
0x0000000002a1f760: add        x1, x1, #0x698
0x0000000002a1f764: mov        x0, x21
0x0000000002a1f768: bl         #0x4197e7c
0x0000000002a1f76c: ldr        x8, [x19]
0x0000000002a1f770: ldr        x8, [x8, #8]
0x0000000002a1f774: mov        x0, x19
0x0000000002a1f778: blr        x8
0x0000000002a1f77c: ldp        x29, x30, [sp, #0x30]
0x0000000002a1f780: ldp        x20, x19, [sp, #0x20]
0x0000000002a1f784: ldp        x22, x21, [sp, #0x10]
0x0000000002a1f788: add        sp, sp, #0x40
0x0000000002a1f78c: ret        
