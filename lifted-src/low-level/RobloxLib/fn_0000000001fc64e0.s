; instruction-faithful ARM64 fallback for RobloxLib::function_1fc64e0
0x0000000001fc64e0: sub        sp, sp, #0x50
0x0000000001fc64e4: stp        x20, x19, [sp, #0x30]
0x0000000001fc64e8: stp        x29, x30, [sp, #0x40]
0x0000000001fc64ec: add        x29, sp, #0x40
0x0000000001fc64f0: mov        x19, x8
0x0000000001fc64f4: stp        xzr, xzr, [x8]
0x0000000001fc64f8: adrp       x8, #0x6912000
0x0000000001fc64fc: add        x8, x8, #0xd80
0x0000000001fc6500: ldrb       w8, [x8]
0x0000000001fc6504: cmp        w8, #1
0x0000000001fc6508: b.ne       #0x1fc659c
0x0000000001fc650c: bl         #0x695394
0x0000000001fc6510: mov        x20, x0
0x0000000001fc6514: mov        w8, #1
0x0000000001fc6518: stp        x0, x8, [sp, #0x18]
0x0000000001fc651c: ldr        x8, [x0]
0x0000000001fc6520: ldr        x8, [x8, #0x10]
0x0000000001fc6524: mov        w1, #0x48
0x0000000001fc6528: mov        w2, #8
0x0000000001fc652c: blr        x8
0x0000000001fc6530: adrp       x8, #0x5e1c000
0x0000000001fc6534: add        x8, x8, #0xc70
0x0000000001fc6538: stp        x8, xzr, [x0]
0x0000000001fc653c: stp        xzr, x20, [x0, #0x10]
0x0000000001fc6540: str        xzr, [x0, #0x40]
0x0000000001fc6544: movi       v0.16b, #0
0x0000000001fc6548: mov        x8, x0
0x0000000001fc654c: str        q0, [x8, #0x20]!
0x0000000001fc6550: str        q0, [x0, #0x30]
0x0000000001fc6554: mov        w9, #0xd687
0x0000000001fc6558: movk       w9, #0x12, lsl #16
0x0000000001fc655c: str        w9, [x0, #0x40]
0x0000000001fc6560: str        xzr, [sp, #0x28]
0x0000000001fc6564: stp        x8, x0, [sp, #8]
0x0000000001fc6568: add        x0, sp, #0x18
0x0000000001fc656c: bl         #0x1fca628
0x0000000001fc6570: add        x1, sp, #8
0x0000000001fc6574: mov        x0, x19
0x0000000001fc6578: bl         #0x1a230
0x0000000001fc657c: ldr        x19, [sp, #0x10]
0x0000000001fc6580: cbz        x19, #0x1fc661c
0x0000000001fc6584: add        x8, x19, #8
0x0000000001fc6588: ldaxr      x9, [x8]
0x0000000001fc658c: sub        x10, x9, #1
0x0000000001fc6590: stlxr      w11, x10, [x8]
0x0000000001fc6594: cbnz       w11, #0x1fc6588
0x0000000001fc6598: b          #0x1fc6600
0x0000000001fc659c: mov        w0, #0x40
0x0000000001fc65a0: bl         #0x47e9370
0x0000000001fc65a4: stp        xzr, xzr, [x0, #8]
0x0000000001fc65a8: adrp       x8, #0x5e1c000
0x0000000001fc65ac: add        x8, x8, #0xcc0
0x0000000001fc65b0: str        x8, [x0]
0x0000000001fc65b4: str        xzr, [x0, #0x38]
0x0000000001fc65b8: movi       v0.16b, #0
0x0000000001fc65bc: stur       q0, [x0, #0x28]
0x0000000001fc65c0: mov        x8, x0
0x0000000001fc65c4: str        q0, [x8, #0x18]!
0x0000000001fc65c8: mov        w9, #0xd687
0x0000000001fc65cc: movk       w9, #0x12, lsl #16
0x0000000001fc65d0: str        w9, [x0, #0x38]
0x0000000001fc65d4: stp        x8, x0, [sp, #0x18]
0x0000000001fc65d8: add        x1, sp, #0x18
0x0000000001fc65dc: mov        x0, x19
0x0000000001fc65e0: bl         #0x1a230
0x0000000001fc65e4: ldr        x19, [sp, #0x20]
0x0000000001fc65e8: cbz        x19, #0x1fc661c
0x0000000001fc65ec: add        x8, x19, #8
0x0000000001fc65f0: ldaxr      x9, [x8]
0x0000000001fc65f4: sub        x10, x9, #1
0x0000000001fc65f8: stlxr      w11, x10, [x8]
0x0000000001fc65fc: cbnz       w11, #0x1fc65f0
0x0000000001fc6600: cbnz       x9, #0x1fc661c
0x0000000001fc6604: ldr        x8, [x19]
0x0000000001fc6608: ldr        x8, [x8, #0x10]
0x0000000001fc660c: mov        x0, x19
0x0000000001fc6610: blr        x8
0x0000000001fc6614: mov        x0, x19
0x0000000001fc6618: bl         #0x4b9808c
0x0000000001fc661c: ldp        x29, x30, [sp, #0x40]
0x0000000001fc6620: ldp        x20, x19, [sp, #0x30]
0x0000000001fc6624: add        sp, sp, #0x50
0x0000000001fc6628: ret        
0x0000000001fc662c: b          #0x1fc6630
0x0000000001fc6630: mov        x20, x0
0x0000000001fc6634: mov        x0, x19
0x0000000001fc6638: bl         #0x1df28
0x0000000001fc663c: mov        x0, x20
0x0000000001fc6640: bl         #0x4b97984
