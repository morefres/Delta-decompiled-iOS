; instruction-faithful ARM64 fallback for RobloxLib::function_3a9f560
0x0000000003a9f560: sub        sp, sp, #0x50
0x0000000003a9f564: stp        x24, x23, [sp, #0x10]
0x0000000003a9f568: stp        x22, x21, [sp, #0x20]
0x0000000003a9f56c: stp        x20, x19, [sp, #0x30]
0x0000000003a9f570: stp        x29, x30, [sp, #0x40]
0x0000000003a9f574: add        x29, sp, #0x40
0x0000000003a9f578: mov        x19, x2
0x0000000003a9f57c: mov        x20, x1
0x0000000003a9f580: mov        w8, #9
0x0000000003a9f584: str        w8, [sp, #8]
0x0000000003a9f588: add        x1, sp, #8
0x0000000003a9f58c: mov        x0, x20
0x0000000003a9f590: bl         #0x3a9fc68
0x0000000003a9f594: ldr        x8, [x20]
0x0000000003a9f598: ldr        w9, [x20, #8]
0x0000000003a9f59c: add        x21, x8, x9, lsl #2
0x0000000003a9f5a0: ldr        x8, [x20, #0x60]
0x0000000003a9f5a4: ldr        w9, [x20, #0x68]
0x0000000003a9f5a8: add        x22, x8, x9, lsl #4
0x0000000003a9f5ac: cmp        x21, x0
0x0000000003a9f5b0: ccmp       x22, x1, #0, eq
0x0000000003a9f5b4: cset       w23, ne
0x0000000003a9f5b8: mov        w8, #0xa
0x0000000003a9f5bc: str        w8, [sp, #8]
0x0000000003a9f5c0: add        x1, sp, #8
0x0000000003a9f5c4: mov        x0, x20
0x0000000003a9f5c8: bl         #0x3a9fc68
0x0000000003a9f5cc: cmp        x21, x0
0x0000000003a9f5d0: ccmp       x22, x1, #0, eq
0x0000000003a9f5d4: cset       w24, ne
0x0000000003a9f5d8: mov        w8, #0xb
0x0000000003a9f5dc: str        w8, [sp, #8]
0x0000000003a9f5e0: add        x1, sp, #8
0x0000000003a9f5e4: mov        x0, x20
0x0000000003a9f5e8: bl         #0x3a9fc68
0x0000000003a9f5ec: cmp        x21, x0
0x0000000003a9f5f0: ccmp       x22, x1, #0, eq
0x0000000003a9f5f4: cset       w8, ne
0x0000000003a9f5f8: orr        w9, w23, w24
0x0000000003a9f5fc: orr        w9, w9, w8
0x0000000003a9f600: tst        w9, #1
0x0000000003a9f604: mov        w9, #1
0x0000000003a9f608: cinc       w0, w9, ne
0x0000000003a9f60c: cmp        w8, #1
0x0000000003a9f610: b.ne       #0x3a9f71c
0x0000000003a9f614: mov        x0, x20
0x0000000003a9f618: mov        w1, #0xb
0x0000000003a9f61c: bl         #0x3a9fbe0
0x0000000003a9f620: add        x3, sp, #8
0x0000000003a9f624: mov        w2, #0xa
0x0000000003a9f628: bl         #0x47f8efc
0x0000000003a9f62c: tbz        w0, #0, #0x3a9f690
0x0000000003a9f630: ldr        x21, [sp, #8]
0x0000000003a9f634: cbz        w23, #0x3a9f660
0x0000000003a9f638: mov        x0, x20
0x0000000003a9f63c: mov        w1, #9
0x0000000003a9f640: bl         #0x3a9fbe0
0x0000000003a9f644: cmp        x1, #1
0x0000000003a9f648: b.ne       #0x3a9f690
0x0000000003a9f64c: ldrb       w8, [x0]
0x0000000003a9f650: cmp        w8, #0x31
0x0000000003a9f654: b.eq       #0x3a9f698
0x0000000003a9f658: cmp        w8, #0x30
0x0000000003a9f65c: b.ne       #0x3a9f690
0x0000000003a9f660: mov        w22, #0
0x0000000003a9f664: cbz        w24, #0x3a9f6a0
0x0000000003a9f668: mov        x0, x20
0x0000000003a9f66c: mov        w1, #0xa
0x0000000003a9f670: bl         #0x3a9fbe0
0x0000000003a9f674: cmp        x1, #1
0x0000000003a9f678: b.ne       #0x3a9f690
0x0000000003a9f67c: ldrb       w8, [x0]
0x0000000003a9f680: cmp        w8, #0x31
0x0000000003a9f684: b.eq       #0x3a9f734
0x0000000003a9f688: cmp        w8, #0x30
0x0000000003a9f68c: b.eq       #0x3a9f6a0
0x0000000003a9f690: mov        w0, #2
0x0000000003a9f694: b          #0x3a9f71c
0x0000000003a9f698: mov        w22, #1
0x0000000003a9f69c: cbnz       w24, #0x3a9f668
0x0000000003a9f6a0: mov        w20, #0
0x0000000003a9f6a4: adrp       x1, #0x54c2000
0x0000000003a9f6a8: add        x1, x1, #0x247
0x0000000003a9f6ac: mov        x0, x19
0x0000000003a9f6b0: mov        w2, #0xd
0x0000000003a9f6b4: bl         #0x47fc76c
0x0000000003a9f6b8: mov        x0, x19
0x0000000003a9f6bc: bl         #0x47fc5dc
0x0000000003a9f6c0: adrp       x1, #0x535e000
0x0000000003a9f6c4: add        x1, x1, #0xd3e
0x0000000003a9f6c8: mov        x0, x19
0x0000000003a9f6cc: mov        w2, #0xd
0x0000000003a9f6d0: mov        x3, x21
0x0000000003a9f6d4: bl         #0x47fcb58
0x0000000003a9f6d8: cbz        w23, #0x3a9f6f4
0x0000000003a9f6dc: adrp       x1, #0x535e000
0x0000000003a9f6e0: add        x1, x1, #0xd8d
0x0000000003a9f6e4: mov        x0, x19
0x0000000003a9f6e8: mov        w2, #0xc
0x0000000003a9f6ec: mov        x3, x22
0x0000000003a9f6f0: bl         #0x47fcbf0
0x0000000003a9f6f4: cbz        w24, #0x3a9f710
0x0000000003a9f6f8: adrp       x1, #0x535e000
0x0000000003a9f6fc: add        x1, x1, #0xda7
0x0000000003a9f700: mov        x0, x19
0x0000000003a9f704: mov        w2, #0xc
0x0000000003a9f708: mov        x3, x20
0x0000000003a9f70c: bl         #0x47fcbf0
0x0000000003a9f710: mov        x0, x19
0x0000000003a9f714: bl         #0x47fc618
0x0000000003a9f718: mov        w0, #0
0x0000000003a9f71c: ldp        x29, x30, [sp, #0x40]
0x0000000003a9f720: ldp        x20, x19, [sp, #0x30]
0x0000000003a9f724: ldp        x22, x21, [sp, #0x20]
0x0000000003a9f728: ldp        x24, x23, [sp, #0x10]
0x0000000003a9f72c: add        sp, sp, #0x50
0x0000000003a9f730: ret        
0x0000000003a9f734: mov        w20, #1
0x0000000003a9f738: b          #0x3a9f6a4
