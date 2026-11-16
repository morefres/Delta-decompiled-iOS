; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f558
0x0000000001d7f558: sub        sp, sp, #0x40
0x0000000001d7f55c: stp        x20, x19, [sp, #0x20]
0x0000000001d7f560: stp        x29, x30, [sp, #0x30]
0x0000000001d7f564: add        x29, sp, #0x30
0x0000000001d7f568: mov        x19, x8
0x0000000001d7f56c: bl         #0x647f28
0x0000000001d7f570: str        x0, [sp, #0x10]
0x0000000001d7f574: mov        w8, #0x39cd
0x0000000001d7f578: str        w8, [sp, #0x18]
0x0000000001d7f57c: mov        x8, sp
0x0000000001d7f580: add        x0, sp, #0x10
0x0000000001d7f584: bl         #0x1d7f61c
0x0000000001d7f588: ldr        q0, [sp]
0x0000000001d7f58c: str        q0, [x19]
0x0000000001d7f590: ldp        x29, x30, [sp, #0x30]
0x0000000001d7f594: ldp        x20, x19, [sp, #0x20]
0x0000000001d7f598: add        sp, sp, #0x40
0x0000000001d7f59c: ret        
0x0000000001d7f5a0: sub        sp, sp, #0x30
0x0000000001d7f5a4: stp        x20, x19, [sp, #0x10]
0x0000000001d7f5a8: stp        x29, x30, [sp, #0x20]
0x0000000001d7f5ac: add        x29, sp, #0x20
0x0000000001d7f5b0: mov        x0, x1
0x0000000001d7f5b4: mov        x19, x8
0x0000000001d7f5b8: mov        x8, sp
0x0000000001d7f5bc: bl         #0x1d7f5d8
0x0000000001d7f5c0: ldr        q0, [sp]
0x0000000001d7f5c4: str        q0, [x19]
0x0000000001d7f5c8: ldp        x29, x30, [sp, #0x20]
0x0000000001d7f5cc: ldp        x20, x19, [sp, #0x10]
0x0000000001d7f5d0: add        sp, sp, #0x30
0x0000000001d7f5d4: ret        
0x0000000001d7f5d8: sub        sp, sp, #0x30
0x0000000001d7f5dc: stp        x20, x19, [sp, #0x10]
0x0000000001d7f5e0: stp        x29, x30, [sp, #0x20]
0x0000000001d7f5e4: add        x29, sp, #0x20
0x0000000001d7f5e8: mov        x19, x8
0x0000000001d7f5ec: cbnz       x0, #0x1d7f5f4
0x0000000001d7f5f0: bl         #0x647f28
0x0000000001d7f5f4: str        x0, [sp]
0x0000000001d7f5f8: mov        w8, #0x39cd
0x0000000001d7f5fc: str        w8, [sp, #8]
0x0000000001d7f600: mov        x0, sp
0x0000000001d7f604: mov        x8, x19
0x0000000001d7f608: bl         #0x1d7f61c
0x0000000001d7f60c: ldp        x29, x30, [sp, #0x20]
0x0000000001d7f610: ldp        x20, x19, [sp, #0x10]
0x0000000001d7f614: add        sp, sp, #0x30
0x0000000001d7f618: ret        
0x0000000001d7f61c: sub        sp, sp, #0x40
0x0000000001d7f620: stp        x20, x19, [sp, #0x20]
0x0000000001d7f624: stp        x29, x30, [sp, #0x30]
0x0000000001d7f628: add        x29, sp, #0x30
0x0000000001d7f62c: mov        x19, x8
0x0000000001d7f630: str        x0, [sp, #0x18]
0x0000000001d7f634: bl         #0x1d7d628
0x0000000001d7f638: ldr        x8, [x0, #0x1a8]
0x0000000001d7f63c: adrp       x9, #0x6673000
0x0000000001d7f640: add        x9, x9, #0x550
0x0000000001d7f644: cmp        x8, #0
0x0000000001d7f648: csel       x8, x9, x8, eq
0x0000000001d7f64c: ldr        w3, [x8]
0x0000000001d7f650: adrp       x4, #0x1d7f000
0x0000000001d7f654: add        x4, x4, #0x6d8
0x0000000001d7f658: add        x8, sp, #8
0x0000000001d7f65c: add        x5, sp, #0x18
0x0000000001d7f660: mov        w0, #0x335
0x0000000001d7f664: mov        w1, #0xf0
0x0000000001d7f668: mov        w2, #8
0x0000000001d7f66c: bl         #0x20ba8
0x0000000001d7f670: ldp        x9, x8, [sp, #8]
0x0000000001d7f674: stp        x9, x8, [x19]
0x0000000001d7f678: cbz        x8, #0x1d7f6c8
0x0000000001d7f67c: add        x8, x8, #8
0x0000000001d7f680: ldxr       x9, [x8]
0x0000000001d7f684: add        x9, x9, #1
0x0000000001d7f688: stxr       w10, x9, [x8]
0x0000000001d7f68c: cbnz       w10, #0x1d7f680
0x0000000001d7f690: ldr        x19, [sp, #0x10]
0x0000000001d7f694: cbz        x19, #0x1d7f6c8
0x0000000001d7f698: add        x8, x19, #8
0x0000000001d7f69c: ldaxr      x9, [x8]
0x0000000001d7f6a0: sub        x10, x9, #1
0x0000000001d7f6a4: stlxr      w11, x10, [x8]
0x0000000001d7f6a8: cbnz       w11, #0x1d7f69c
0x0000000001d7f6ac: cbnz       x9, #0x1d7f6c8
0x0000000001d7f6b0: ldr        x8, [x19]
0x0000000001d7f6b4: ldr        x8, [x8, #0x10]
0x0000000001d7f6b8: mov        x0, x19
0x0000000001d7f6bc: blr        x8
0x0000000001d7f6c0: mov        x0, x19
0x0000000001d7f6c4: bl         #0x4b9808c
0x0000000001d7f6c8: ldp        x29, x30, [sp, #0x30]
0x0000000001d7f6cc: ldp        x20, x19, [sp, #0x20]
0x0000000001d7f6d0: add        sp, sp, #0x40
0x0000000001d7f6d4: ret        
