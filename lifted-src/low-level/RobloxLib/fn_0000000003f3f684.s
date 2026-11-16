; instruction-faithful ARM64 fallback for RobloxLib::function_3f3f684
0x0000000003f3f684: sub        sp, sp, #0x50
0x0000000003f3f688: stp        d9, d8, [sp, #0x10]
0x0000000003f3f68c: stp        x22, x21, [sp, #0x20]
0x0000000003f3f690: stp        x20, x19, [sp, #0x30]
0x0000000003f3f694: stp        x29, x30, [sp, #0x40]
0x0000000003f3f698: add        x29, sp, #0x40
0x0000000003f3f69c: fmov       s8, s0
0x0000000003f3f6a0: mov        x20, x0
0x0000000003f3f6a4: adrp       x8, #0x6199000
0x0000000003f3f6a8: add        x8, x8, #0xb00
0x0000000003f3f6ac: ldr        x8, [x8]
0x0000000003f3f6b0: sub        x19, x0, #0x150
0x0000000003f3f6b4: mov        x0, x19
0x0000000003f3f6b8: blr        x8
0x0000000003f3f6bc: fmov       s0, wzr
0x0000000003f3f6c0: fmaxnm     s8, s8, s0
0x0000000003f3f6c4: str        s8, [sp, #0xc]
0x0000000003f3f6c8: mov        x21, x20
0x0000000003f3f6cc: ldr        s0, [x21, #0x18]!
0x0000000003f3f6d0: fcmp       s0, s8
0x0000000003f3f6d4: b.eq       #0x3f3f774
0x0000000003f3f6d8: adrp       x8, #0x6199000
0x0000000003f3f6dc: add        x8, x8, #0x510
0x0000000003f3f6e0: ldrb       w8, [x8]
0x0000000003f3f6e4: cmp        w8, #1
0x0000000003f3f6e8: b.ne       #0x3f3f750
0x0000000003f3f6ec: adrp       x8, #0x65ee000
0x0000000003f3f6f0: add        x8, x8, #0xb00
0x0000000003f3f6f4: ldrb       w8, [x8]
0x0000000003f3f6f8: tbnz       w8, #0, #0x3f3f70c
0x0000000003f3f6fc: bl         #0x646b70
0x0000000003f3f700: tbnz       w0, #0, #0x3f3f70c
0x0000000003f3f704: bl         #0x646df0
0x0000000003f3f708: cbz        w0, #0x3f3f750
0x0000000003f3f70c: ldr        x8, [x19]
0x0000000003f3f710: ldr        x8, [x8, #0x98]
0x0000000003f3f714: adrp       x1, #0x64be000
0x0000000003f3f718: add        x1, x1, #0x8b0
0x0000000003f3f71c: mov        x0, x19
0x0000000003f3f720: mov        w2, #1
0x0000000003f3f724: blr        x8
0x0000000003f3f728: mov        x0, x19
0x0000000003f3f72c: bl         #0x418c6d4
0x0000000003f3f730: cbz        x0, #0x3f3f750
0x0000000003f3f734: adrp       x2, #0x64be000
0x0000000003f3f738: add        x2, x2, #0x8b0
0x0000000003f3f73c: add        x4, sp, #0xc
0x0000000003f3f740: mov        x1, x19
0x0000000003f3f744: mov        x3, x21
0x0000000003f3f748: bl         #0x24d7c4c
0x0000000003f3f74c: ldr        s8, [sp, #0xc]
0x0000000003f3f750: str        s8, [x20, #0x18]
0x0000000003f3f754: ldr        x8, [x20]
0x0000000003f3f758: ldr        x8, [x8, #0x30]
0x0000000003f3f75c: mov        x0, x20
0x0000000003f3f760: blr        x8
0x0000000003f3f764: adrp       x1, #0x64be000
0x0000000003f3f768: add        x1, x1, #0x8b0
0x0000000003f3f76c: mov        x0, x19
0x0000000003f3f770: bl         #0x4197e7c
0x0000000003f3f774: ldp        x29, x30, [sp, #0x40]
0x0000000003f3f778: ldp        x20, x19, [sp, #0x30]
0x0000000003f3f77c: ldp        x22, x21, [sp, #0x20]
0x0000000003f3f780: ldp        d9, d8, [sp, #0x10]
0x0000000003f3f784: add        sp, sp, #0x50
0x0000000003f3f788: ret        
