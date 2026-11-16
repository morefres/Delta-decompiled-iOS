; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f5b0
0x0000000001d0f5b0: sub        sp, sp, #0x40
0x0000000001d0f5b4: stp        x20, x19, [sp, #0x20]
0x0000000001d0f5b8: stp        x29, x30, [sp, #0x30]
0x0000000001d0f5bc: add        x29, sp, #0x30
0x0000000001d0f5c0: mov        x19, x8
0x0000000001d0f5c4: bl         #0x647f28
0x0000000001d0f5c8: str        x0, [sp, #0x10]
0x0000000001d0f5cc: mov        w8, #0x2b20
0x0000000001d0f5d0: str        w8, [sp, #0x18]
0x0000000001d0f5d4: mov        x8, sp
0x0000000001d0f5d8: add        x0, sp, #0x10
0x0000000001d0f5dc: bl         #0x1d0f674
0x0000000001d0f5e0: ldr        q0, [sp]
0x0000000001d0f5e4: str        q0, [x19]
0x0000000001d0f5e8: ldp        x29, x30, [sp, #0x30]
0x0000000001d0f5ec: ldp        x20, x19, [sp, #0x20]
0x0000000001d0f5f0: add        sp, sp, #0x40
0x0000000001d0f5f4: ret        
0x0000000001d0f5f8: sub        sp, sp, #0x30
0x0000000001d0f5fc: stp        x20, x19, [sp, #0x10]
0x0000000001d0f600: stp        x29, x30, [sp, #0x20]
0x0000000001d0f604: add        x29, sp, #0x20
0x0000000001d0f608: mov        x0, x1
0x0000000001d0f60c: mov        x19, x8
0x0000000001d0f610: mov        x8, sp
0x0000000001d0f614: bl         #0x1d0f630
0x0000000001d0f618: ldr        q0, [sp]
0x0000000001d0f61c: str        q0, [x19]
0x0000000001d0f620: ldp        x29, x30, [sp, #0x20]
0x0000000001d0f624: ldp        x20, x19, [sp, #0x10]
0x0000000001d0f628: add        sp, sp, #0x30
0x0000000001d0f62c: ret        
0x0000000001d0f630: sub        sp, sp, #0x30
0x0000000001d0f634: stp        x20, x19, [sp, #0x10]
0x0000000001d0f638: stp        x29, x30, [sp, #0x20]
0x0000000001d0f63c: add        x29, sp, #0x20
0x0000000001d0f640: mov        x19, x8
0x0000000001d0f644: cbnz       x0, #0x1d0f64c
0x0000000001d0f648: bl         #0x647f28
0x0000000001d0f64c: str        x0, [sp]
0x0000000001d0f650: mov        w8, #0x2b20
0x0000000001d0f654: str        w8, [sp, #8]
0x0000000001d0f658: mov        x0, sp
0x0000000001d0f65c: mov        x8, x19
0x0000000001d0f660: bl         #0x1d0f674
0x0000000001d0f664: ldp        x29, x30, [sp, #0x20]
0x0000000001d0f668: ldp        x20, x19, [sp, #0x10]
0x0000000001d0f66c: add        sp, sp, #0x30
0x0000000001d0f670: ret        
0x0000000001d0f674: sub        sp, sp, #0x40
0x0000000001d0f678: stp        x20, x19, [sp, #0x20]
0x0000000001d0f67c: stp        x29, x30, [sp, #0x30]
0x0000000001d0f680: add        x29, sp, #0x30
0x0000000001d0f684: mov        x19, x8
0x0000000001d0f688: str        x0, [sp, #0x18]
0x0000000001d0f68c: bl         #0x1d0ddd0
0x0000000001d0f690: ldr        x8, [x0, #0x1a8]
0x0000000001d0f694: adrp       x9, #0x6673000
0x0000000001d0f698: add        x9, x9, #0x550
0x0000000001d0f69c: cmp        x8, #0
0x0000000001d0f6a0: csel       x8, x9, x8, eq
0x0000000001d0f6a4: ldr        w3, [x8]
0x0000000001d0f6a8: adrp       x4, #0x1d0f000
0x0000000001d0f6ac: add        x4, x4, #0x730
0x0000000001d0f6b0: add        x8, sp, #8
0x0000000001d0f6b4: add        x5, sp, #0x18
0x0000000001d0f6b8: mov        w0, #0x2a0
0x0000000001d0f6bc: mov        w1, #0x1f8
0x0000000001d0f6c0: mov        w2, #8
0x0000000001d0f6c4: bl         #0x20ba8
0x0000000001d0f6c8: ldp        x9, x8, [sp, #8]
0x0000000001d0f6cc: stp        x9, x8, [x19]
0x0000000001d0f6d0: cbz        x8, #0x1d0f720
0x0000000001d0f6d4: add        x8, x8, #8
0x0000000001d0f6d8: ldxr       x9, [x8]
0x0000000001d0f6dc: add        x9, x9, #1
0x0000000001d0f6e0: stxr       w10, x9, [x8]
0x0000000001d0f6e4: cbnz       w10, #0x1d0f6d8
0x0000000001d0f6e8: ldr        x19, [sp, #0x10]
0x0000000001d0f6ec: cbz        x19, #0x1d0f720
0x0000000001d0f6f0: add        x8, x19, #8
0x0000000001d0f6f4: ldaxr      x9, [x8]
0x0000000001d0f6f8: sub        x10, x9, #1
0x0000000001d0f6fc: stlxr      w11, x10, [x8]
0x0000000001d0f700: cbnz       w11, #0x1d0f6f4
0x0000000001d0f704: cbnz       x9, #0x1d0f720
0x0000000001d0f708: ldr        x8, [x19]
0x0000000001d0f70c: ldr        x8, [x8, #0x10]
0x0000000001d0f710: mov        x0, x19
0x0000000001d0f714: blr        x8
0x0000000001d0f718: mov        x0, x19
0x0000000001d0f71c: bl         #0x4b9808c
0x0000000001d0f720: ldp        x29, x30, [sp, #0x30]
0x0000000001d0f724: ldp        x20, x19, [sp, #0x20]
0x0000000001d0f728: add        sp, sp, #0x40
0x0000000001d0f72c: ret        
