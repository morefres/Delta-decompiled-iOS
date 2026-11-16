; instruction-faithful ARM64 fallback for RobloxLib::function_2e8f694
0x0000000002e8f694: sub        sp, sp, #0x50
0x0000000002e8f698: stp        d9, d8, [sp, #0x10]
0x0000000002e8f69c: stp        x22, x21, [sp, #0x20]
0x0000000002e8f6a0: stp        x20, x19, [sp, #0x30]
0x0000000002e8f6a4: stp        x29, x30, [sp, #0x40]
0x0000000002e8f6a8: add        x29, sp, #0x40
0x0000000002e8f6ac: fmov       s8, s0
0x0000000002e8f6b0: mov        x20, x0
0x0000000002e8f6b4: adrp       x8, #0x6199000
0x0000000002e8f6b8: add        x8, x8, #0xb00
0x0000000002e8f6bc: ldr        x8, [x8]
0x0000000002e8f6c0: sub        x19, x0, #0x118
0x0000000002e8f6c4: mov        x0, x19
0x0000000002e8f6c8: blr        x8
0x0000000002e8f6cc: fmov       s0, s8
0x0000000002e8f6d0: bl         #0x46aeec0
0x0000000002e8f6d4: tbnz       w0, #0, #0x2e8f79c
0x0000000002e8f6d8: mov        w8, #-0x3df00000
0x0000000002e8f6dc: fmov       s0, w8
0x0000000002e8f6e0: fcmp       s8, s0
0x0000000002e8f6e4: fcsel      s0, s0, s8, mi
0x0000000002e8f6e8: fmov       s1, #12.00000000
0x0000000002e8f6ec: fcmp       s0, s1
0x0000000002e8f6f0: fcsel      s8, s1, s0, gt
0x0000000002e8f6f4: str        s8, [sp, #0xc]
0x0000000002e8f6f8: mov        x21, x20
0x0000000002e8f6fc: ldr        s0, [x21, #0x2c]!
0x0000000002e8f700: fcmp       s0, s8
0x0000000002e8f704: b.eq       #0x2e8f79c
0x0000000002e8f708: adrp       x8, #0x6199000
0x0000000002e8f70c: add        x8, x8, #0x510
0x0000000002e8f710: ldrb       w8, [x8]
0x0000000002e8f714: cmp        w8, #1
0x0000000002e8f718: b.ne       #0x2e8f778
0x0000000002e8f71c: adrp       x8, #0x65ee000
0x0000000002e8f720: add        x8, x8, #0xb00
0x0000000002e8f724: ldrb       w8, [x8]
0x0000000002e8f728: tbnz       w8, #0, #0x2e8f73c
0x0000000002e8f72c: bl         #0x646b70
0x0000000002e8f730: tbnz       w0, #0, #0x2e8f73c
0x0000000002e8f734: bl         #0x646df0
0x0000000002e8f738: cbz        w0, #0x2e8f778
0x0000000002e8f73c: adrp       x1, #0x6442000
0x0000000002e8f740: add        x1, x1, #0x588
0x0000000002e8f744: mov        x0, x19
0x0000000002e8f748: mov        w2, #1
0x0000000002e8f74c: bl         #0x4b4f320
0x0000000002e8f750: mov        x0, x19
0x0000000002e8f754: bl         #0x418c6d4
0x0000000002e8f758: cbz        x0, #0x2e8f778
0x0000000002e8f75c: adrp       x2, #0x6442000
0x0000000002e8f760: add        x2, x2, #0x588
0x0000000002e8f764: add        x4, sp, #0xc
0x0000000002e8f768: mov        x1, x19
0x0000000002e8f76c: mov        x3, x21
0x0000000002e8f770: bl         #0x24d7c4c
0x0000000002e8f774: ldr        s8, [sp, #0xc]
0x0000000002e8f778: str        s8, [x20, #0x2c]
0x0000000002e8f77c: ldr        x8, [x20]
0x0000000002e8f780: ldr        x8, [x8, #0x50]
0x0000000002e8f784: mov        x0, x20
0x0000000002e8f788: blr        x8
0x0000000002e8f78c: adrp       x1, #0x6442000
0x0000000002e8f790: add        x1, x1, #0x588
0x0000000002e8f794: mov        x0, x19
0x0000000002e8f798: bl         #0x4197e7c
0x0000000002e8f79c: ldp        x29, x30, [sp, #0x40]
0x0000000002e8f7a0: ldp        x20, x19, [sp, #0x30]
0x0000000002e8f7a4: ldp        x22, x21, [sp, #0x20]
0x0000000002e8f7a8: ldp        d9, d8, [sp, #0x10]
0x0000000002e8f7ac: add        sp, sp, #0x50
0x0000000002e8f7b0: ret        
