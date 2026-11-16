; instruction-faithful ARM64 fallback for RobloxLib::function_1f3f540
0x0000000001f3f540: sub        sp, sp, #0x50
0x0000000001f3f544: stp        d9, d8, [sp, #0x10]
0x0000000001f3f548: stp        x22, x21, [sp, #0x20]
0x0000000001f3f54c: stp        x20, x19, [sp, #0x30]
0x0000000001f3f550: stp        x29, x30, [sp, #0x40]
0x0000000001f3f554: add        x29, sp, #0x40
0x0000000001f3f558: fmov       s8, s0
0x0000000001f3f55c: mov        x20, x0
0x0000000001f3f560: adrp       x8, #0x6155000
0x0000000001f3f564: add        x8, x8, #0xc28
0x0000000001f3f568: str        s0, [sp, #0xc]
0x0000000001f3f56c: ldrb       w21, [x8]
0x0000000001f3f570: adrp       x8, #0x6199000
0x0000000001f3f574: add        x8, x8, #0xb00
0x0000000001f3f578: ldr        x8, [x8]
0x0000000001f3f57c: sub        x19, x0, #0x428
0x0000000001f3f580: mov        x0, x19
0x0000000001f3f584: blr        x8
0x0000000001f3f588: cmp        w21, #1
0x0000000001f3f58c: b.ne       #0x1f3f670
0x0000000001f3f590: adrp       x8, #0x4cd4000
0x0000000001f3f594: ldr        s0, [x8, #0xd68]
0x0000000001f3f598: fcmp       s8, s0
0x0000000001f3f59c: fcsel      s0, s0, s8, mi
0x0000000001f3f5a0: adrp       x8, #0x4cd4000
0x0000000001f3f5a4: ldr        s1, [x8, #0xd6c]
0x0000000001f3f5a8: fcmp       s0, s1
0x0000000001f3f5ac: fcsel      s8, s1, s0, gt
0x0000000001f3f5b0: str        s8, [sp, #0xc]
0x0000000001f3f5b4: mov        x0, x19
0x0000000001f3f5b8: bl         #0x27bb630
0x0000000001f3f5bc: ldr        s0, [x0]
0x0000000001f3f5c0: fcmp       s0, s8
0x0000000001f3f5c4: b.eq       #0x1f3f764
0x0000000001f3f5c8: adrp       x8, #0x6199000
0x0000000001f3f5cc: add        x8, x8, #0x510
0x0000000001f3f5d0: ldrb       w8, [x8]
0x0000000001f3f5d4: cmp        w8, #1
0x0000000001f3f5d8: b.ne       #0x1f3f64c
0x0000000001f3f5dc: adrp       x8, #0x65ee000
0x0000000001f3f5e0: add        x8, x8, #0xb00
0x0000000001f3f5e4: ldrb       w8, [x8]
0x0000000001f3f5e8: tbnz       w8, #0, #0x1f3f5fc
0x0000000001f3f5ec: bl         #0x646b70
0x0000000001f3f5f0: tbnz       w0, #0, #0x1f3f5fc
0x0000000001f3f5f4: bl         #0x646df0
0x0000000001f3f5f8: cbz        w0, #0x1f3f64c
0x0000000001f3f5fc: ldr        x8, [x19]
0x0000000001f3f600: ldr        x8, [x8, #0x98]
0x0000000001f3f604: adrp       x1, #0x63c2000
0x0000000001f3f608: add        x1, x1, #0x518
0x0000000001f3f60c: mov        x0, x19
0x0000000001f3f610: mov        w2, #1
0x0000000001f3f614: blr        x8
0x0000000001f3f618: mov        x0, x19
0x0000000001f3f61c: bl         #0x418c6d4
0x0000000001f3f620: cbz        x0, #0x1f3f64c
0x0000000001f3f624: mov        x20, x0
0x0000000001f3f628: mov        x0, x19
0x0000000001f3f62c: bl         #0x27bb630
0x0000000001f3f630: mov        x3, x0
0x0000000001f3f634: adrp       x2, #0x63c2000
0x0000000001f3f638: add        x2, x2, #0x518
0x0000000001f3f63c: add        x4, sp, #0xc
0x0000000001f3f640: mov        x0, x20
0x0000000001f3f644: mov        x1, x19
0x0000000001f3f648: bl         #0x24d7c4c
0x0000000001f3f64c: mov        x0, x19
0x0000000001f3f650: bl         #0x27bb630
0x0000000001f3f654: ldr        s0, [sp, #0xc]
0x0000000001f3f658: str        s0, [x0]
0x0000000001f3f65c: adrp       x1, #0x63c2000
0x0000000001f3f660: add        x1, x1, #0x518
0x0000000001f3f664: mov        x0, x19
0x0000000001f3f668: bl         #0x4197e7c
0x0000000001f3f66c: b          #0x1f3f764
0x0000000001f3f670: adrp       x8, #0x6199000
0x0000000001f3f674: add        x8, x8, #0x510
0x0000000001f3f678: ldrb       w8, [x8]
0x0000000001f3f67c: cmp        w8, #1
0x0000000001f3f680: b.ne       #0x1f3f6f0
0x0000000001f3f684: adrp       x8, #0x65ee000
0x0000000001f3f688: add        x8, x8, #0xb00
0x0000000001f3f68c: ldrb       w8, [x8]
0x0000000001f3f690: tbnz       w8, #0, #0x1f3f6a4
0x0000000001f3f694: bl         #0x646b70
0x0000000001f3f698: tbnz       w0, #0, #0x1f3f6a4
0x0000000001f3f69c: bl         #0x646df0
0x0000000001f3f6a0: cbz        w0, #0x1f3f6f0
0x0000000001f3f6a4: mov        x0, x19
0x0000000001f3f6a8: bl         #0x418c6d4
0x0000000001f3f6ac: cbz        x0, #0x1f3f734
0x0000000001f3f6b0: mov        x21, x0
0x0000000001f3f6b4: ldrb       w8, [x0, #0x10]
0x0000000001f3f6b8: cmp        w8, #1
0x0000000001f3f6bc: b.ne       #0x1f3f718
0x0000000001f3f6c0: mov        x0, x20
0x0000000001f3f6c4: bl         #0x1f3f50c
0x0000000001f3f6c8: str        s0, [sp, #8]
0x0000000001f3f6cc: fcmp       s0, s8
0x0000000001f3f6d0: b.eq       #0x1f3f734
0x0000000001f3f6d4: adrp       x2, #0x63c2000
0x0000000001f3f6d8: add        x2, x2, #0x518
0x0000000001f3f6dc: add        x3, sp, #8
0x0000000001f3f6e0: add        x4, sp, #0xc
0x0000000001f3f6e4: mov        x0, x21
0x0000000001f3f6e8: mov        x1, x19
0x0000000001f3f6ec: b          #0x1f3f730
0x0000000001f3f6f0: ldr        x8, [x20]
0x0000000001f3f6f4: ldr        x1, [x8, #0x40]
0x0000000001f3f6f8: mov        x0, x20
0x0000000001f3f6fc: fmov       s0, s8
0x0000000001f3f700: ldp        x29, x30, [sp, #0x40]
0x0000000001f3f704: ldp        x20, x19, [sp, #0x30]
0x0000000001f3f708: ldp        x22, x21, [sp, #0x20]
0x0000000001f3f70c: ldp        d9, d8, [sp, #0x10]
0x0000000001f3f710: add        sp, sp, #0x50
0x0000000001f3f714: br         x1
0x0000000001f3f718: adrp       x2, #0x63c2000
0x0000000001f3f71c: add        x2, x2, #0x518
0x0000000001f3f720: add        x4, sp, #0xc
0x0000000001f3f724: mov        x0, x21
0x0000000001f3f728: mov        x1, x19
0x0000000001f3f72c: mov        x3, #0
0x0000000001f3f730: bl         #0x24d7c4c
0x0000000001f3f734: ldr        s0, [sp, #0xc]
0x0000000001f3f738: ldr        x8, [x20]
0x0000000001f3f73c: ldr        x8, [x8, #0x40]
0x0000000001f3f740: mov        x0, x20
0x0000000001f3f744: blr        x8
0x0000000001f3f748: ldr        x8, [x19]
0x0000000001f3f74c: ldr        x8, [x8, #0x98]
0x0000000001f3f750: adrp       x1, #0x63c2000
0x0000000001f3f754: add        x1, x1, #0x518
0x0000000001f3f758: mov        x0, x19
0x0000000001f3f75c: mov        w2, #1
0x0000000001f3f760: blr        x8
0x0000000001f3f764: ldp        x29, x30, [sp, #0x40]
0x0000000001f3f768: ldp        x20, x19, [sp, #0x30]
0x0000000001f3f76c: ldp        x22, x21, [sp, #0x20]
0x0000000001f3f770: ldp        d9, d8, [sp, #0x10]
0x0000000001f3f774: add        sp, sp, #0x50
0x0000000001f3f778: ret        
