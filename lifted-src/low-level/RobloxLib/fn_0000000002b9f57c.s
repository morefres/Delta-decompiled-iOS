; instruction-faithful ARM64 fallback for RobloxLib::function_2b9f57c
0x0000000002b9f57c: sub        sp, sp, #0x50
0x0000000002b9f580: stp        x22, x21, [sp, #0x20]
0x0000000002b9f584: stp        x20, x19, [sp, #0x30]
0x0000000002b9f588: stp        x29, x30, [sp, #0x40]
0x0000000002b9f58c: add        x29, sp, #0x40
0x0000000002b9f590: mov        x20, x1
0x0000000002b9f594: mov        x21, x0
0x0000000002b9f598: mov        x19, x8
0x0000000002b9f59c: stp        xzr, xzr, [x8]
0x0000000002b9f5a0: adrp       x8, #0x6912000
0x0000000002b9f5a4: add        x8, x8, #0xd80
0x0000000002b9f5a8: ldrb       w8, [x8]
0x0000000002b9f5ac: cmp        w8, #1
0x0000000002b9f5b0: b.ne       #0x2b9f5fc
0x0000000002b9f5b4: bl         #0x695394
0x0000000002b9f5b8: str        x0, [sp, #0x18]
0x0000000002b9f5bc: add        x8, sp, #8
0x0000000002b9f5c0: add        x0, sp, #0x18
0x0000000002b9f5c4: mov        x1, x21
0x0000000002b9f5c8: mov        x2, x20
0x0000000002b9f5cc: bl         #0x2bbb7f0
0x0000000002b9f5d0: add        x1, sp, #8
0x0000000002b9f5d4: mov        x0, x19
0x0000000002b9f5d8: bl         #0x1a230
0x0000000002b9f5dc: ldr        x19, [sp, #0x10]
0x0000000002b9f5e0: cbz        x19, #0x2b9f654
0x0000000002b9f5e4: add        x8, x19, #8
0x0000000002b9f5e8: ldaxr      x9, [x8]
0x0000000002b9f5ec: sub        x10, x9, #1
0x0000000002b9f5f0: stlxr      w11, x10, [x8]
0x0000000002b9f5f4: cbnz       w11, #0x2b9f5e8
0x0000000002b9f5f8: b          #0x2b9f638
0x0000000002b9f5fc: add        x8, sp, #8
0x0000000002b9f600: add        x0, sp, #0x18
0x0000000002b9f604: mov        x1, x21
0x0000000002b9f608: mov        x2, x20
0x0000000002b9f60c: bl         #0x2bbb990
0x0000000002b9f610: add        x1, sp, #8
0x0000000002b9f614: mov        x0, x19
0x0000000002b9f618: bl         #0x1a230
0x0000000002b9f61c: ldr        x19, [sp, #0x10]
0x0000000002b9f620: cbz        x19, #0x2b9f654
0x0000000002b9f624: add        x8, x19, #8
0x0000000002b9f628: ldaxr      x9, [x8]
0x0000000002b9f62c: sub        x10, x9, #1
0x0000000002b9f630: stlxr      w11, x10, [x8]
0x0000000002b9f634: cbnz       w11, #0x2b9f628
0x0000000002b9f638: cbnz       x9, #0x2b9f654
0x0000000002b9f63c: ldr        x8, [x19]
0x0000000002b9f640: ldr        x8, [x8, #0x10]
0x0000000002b9f644: mov        x0, x19
0x0000000002b9f648: blr        x8
0x0000000002b9f64c: mov        x0, x19
0x0000000002b9f650: bl         #0x4b9808c
0x0000000002b9f654: ldp        x29, x30, [sp, #0x40]
0x0000000002b9f658: ldp        x20, x19, [sp, #0x30]
0x0000000002b9f65c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9f660: add        sp, sp, #0x50
0x0000000002b9f664: ret        
0x0000000002b9f668: b          #0x2b9f66c
0x0000000002b9f66c: mov        x20, x0
0x0000000002b9f670: mov        x0, x19
0x0000000002b9f674: bl         #0x1df28
0x0000000002b9f678: mov        x0, x20
0x0000000002b9f67c: bl         #0x4b97984
