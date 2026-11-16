; instruction-faithful ARM64 fallback for RobloxLib::function_3f1f65c
0x0000000003f1f65c: sub        sp, sp, #0x40
0x0000000003f1f660: stp        x22, x21, [sp, #0x10]
0x0000000003f1f664: stp        x20, x19, [sp, #0x20]
0x0000000003f1f668: stp        x29, x30, [sp, #0x30]
0x0000000003f1f66c: add        x29, sp, #0x30
0x0000000003f1f670: mov        x21, x1
0x0000000003f1f674: mov        x19, x0
0x0000000003f1f678: strb       w1, [sp, #0xf]
0x0000000003f1f67c: adrp       x8, #0x6199000
0x0000000003f1f680: add        x8, x8, #0xb00
0x0000000003f1f684: ldr        x8, [x8]
0x0000000003f1f688: sub        x20, x0, #0xb0
0x0000000003f1f68c: mov        x0, x20
0x0000000003f1f690: blr        x8
0x0000000003f1f694: adrp       x8, #0x6199000
0x0000000003f1f698: add        x8, x8, #0x510
0x0000000003f1f69c: ldrb       w8, [x8]
0x0000000003f1f6a0: cmp        w8, #1
0x0000000003f1f6a4: b.ne       #0x3f1f714
0x0000000003f1f6a8: adrp       x8, #0x65ee000
0x0000000003f1f6ac: add        x8, x8, #0xb00
0x0000000003f1f6b0: ldrb       w8, [x8]
0x0000000003f1f6b4: tbnz       w8, #0, #0x3f1f6c8
0x0000000003f1f6b8: bl         #0x646b70
0x0000000003f1f6bc: tbnz       w0, #0, #0x3f1f6c8
0x0000000003f1f6c0: bl         #0x646df0
0x0000000003f1f6c4: cbz        w0, #0x3f1f714
0x0000000003f1f6c8: mov        x0, x20
0x0000000003f1f6cc: bl         #0x418c6d4
0x0000000003f1f6d0: cbz        x0, #0x3f1f754
0x0000000003f1f6d4: mov        x22, x0
0x0000000003f1f6d8: ldrb       w8, [x0, #0x10]
0x0000000003f1f6dc: cmp        w8, #1
0x0000000003f1f6e0: b.ne       #0x3f1f738
0x0000000003f1f6e4: mov        x0, x20
0x0000000003f1f6e8: bl         #0x3fcea98
0x0000000003f1f6ec: strb       w0, [sp, #0xe]
0x0000000003f1f6f0: cmp        w0, w21
0x0000000003f1f6f4: b.eq       #0x3f1f754
0x0000000003f1f6f8: adrp       x2, #0x64b8000
0x0000000003f1f6fc: add        x2, x2, #0x9a8
0x0000000003f1f700: add        x3, sp, #0xe
0x0000000003f1f704: add        x4, sp, #0xf
0x0000000003f1f708: mov        x0, x22
0x0000000003f1f70c: mov        x1, x20
0x0000000003f1f710: b          #0x3f1f750
0x0000000003f1f714: ldr        x8, [x19]
0x0000000003f1f718: ldr        x2, [x8, #0x108]
0x0000000003f1f71c: mov        x0, x19
0x0000000003f1f720: mov        x1, x21
0x0000000003f1f724: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f728: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f72c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f730: add        sp, sp, #0x40
0x0000000003f1f734: br         x2
0x0000000003f1f738: adrp       x2, #0x64b8000
0x0000000003f1f73c: add        x2, x2, #0x9a8
0x0000000003f1f740: add        x4, sp, #0xf
0x0000000003f1f744: mov        x0, x22
0x0000000003f1f748: mov        x1, x20
0x0000000003f1f74c: mov        x3, #0
0x0000000003f1f750: bl         #0x24d6368
0x0000000003f1f754: ldrb       w1, [sp, #0xf]
0x0000000003f1f758: ldr        x8, [x19]
0x0000000003f1f75c: ldr        x8, [x8, #0x108]
0x0000000003f1f760: mov        x0, x19
0x0000000003f1f764: blr        x8
0x0000000003f1f768: ldur       x8, [x19, #-0xb0]
0x0000000003f1f76c: ldr        x8, [x8, #0x98]
0x0000000003f1f770: adrp       x1, #0x64b8000
0x0000000003f1f774: add        x1, x1, #0x9a8
0x0000000003f1f778: mov        x0, x20
0x0000000003f1f77c: mov        w2, #1
0x0000000003f1f780: blr        x8
0x0000000003f1f784: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f788: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f78c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f790: add        sp, sp, #0x40
0x0000000003f1f794: ret        
