; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6544
0x0000000003eb6544: sub        sp, sp, #0x60
0x0000000003eb6548: stp        d11, d10, [sp, #0x10]
0x0000000003eb654c: stp        d9, d8, [sp, #0x20]
0x0000000003eb6550: stp        x22, x21, [sp, #0x30]
0x0000000003eb6554: stp        x20, x19, [sp, #0x40]
0x0000000003eb6558: stp        x29, x30, [sp, #0x50]
0x0000000003eb655c: add        x29, sp, #0x50
0x0000000003eb6560: fmov       s8, s2
0x0000000003eb6564: fmov       s9, s1
0x0000000003eb6568: fmov       s10, s0
0x0000000003eb656c: mov        x19, x0
0x0000000003eb6570: stp        s0, s1, [sp, #4]
0x0000000003eb6574: str        s2, [sp, #0xc]
0x0000000003eb6578: adrp       x8, #0x6199000
0x0000000003eb657c: add        x8, x8, #0xb00
0x0000000003eb6580: ldr        x8, [x8]
0x0000000003eb6584: sub        x20, x0, #0x270
0x0000000003eb6588: mov        x0, x20
0x0000000003eb658c: blr        x8
0x0000000003eb6590: mov        x21, x19
0x0000000003eb6594: ldr        s0, [x21, #8]!
0x0000000003eb6598: fcmp       s0, s10
0x0000000003eb659c: b.ne       #0x3eb65b8
0x0000000003eb65a0: ldr        s0, [x19, #0xc]
0x0000000003eb65a4: fcmp       s0, s9
0x0000000003eb65a8: b.ne       #0x3eb65b8
0x0000000003eb65ac: ldr        s0, [x19, #0x10]
0x0000000003eb65b0: fcmp       s0, s8
0x0000000003eb65b4: b.eq       #0x3eb665c
0x0000000003eb65b8: adrp       x8, #0x6199000
0x0000000003eb65bc: add        x8, x8, #0x510
0x0000000003eb65c0: ldrb       w8, [x8]
0x0000000003eb65c4: cmp        w8, #1
0x0000000003eb65c8: b.ne       #0x3eb662c
0x0000000003eb65cc: adrp       x8, #0x65ee000
0x0000000003eb65d0: add        x8, x8, #0xb00
0x0000000003eb65d4: ldrb       w8, [x8]
0x0000000003eb65d8: tbnz       w8, #0, #0x3eb65ec
0x0000000003eb65dc: bl         #0x646b70
0x0000000003eb65e0: tbnz       w0, #0, #0x3eb65ec
0x0000000003eb65e4: bl         #0x646df0
0x0000000003eb65e8: cbz        w0, #0x3eb662c
0x0000000003eb65ec: ldr        x8, [x20]
0x0000000003eb65f0: ldr        x8, [x8, #0x98]
0x0000000003eb65f4: adrp       x1, #0x64a2000
0x0000000003eb65f8: add        x1, x1, #0x318
0x0000000003eb65fc: mov        x0, x20
0x0000000003eb6600: mov        w2, #1
0x0000000003eb6604: blr        x8
0x0000000003eb6608: mov        x0, x20
0x0000000003eb660c: bl         #0x418c6d4
0x0000000003eb6610: cbz        x0, #0x3eb662c
0x0000000003eb6614: adrp       x2, #0x64a2000
0x0000000003eb6618: add        x2, x2, #0x318
0x0000000003eb661c: add        x4, sp, #4
0x0000000003eb6620: mov        x1, x20
0x0000000003eb6624: mov        x3, x21
0x0000000003eb6628: bl         #0x24d9d7c
0x0000000003eb662c: ldur       x8, [sp, #4]
0x0000000003eb6630: str        x8, [x21]
0x0000000003eb6634: ldr        w8, [sp, #0xc]
0x0000000003eb6638: str        w8, [x21, #8]
0x0000000003eb663c: adrp       x1, #0x64a2000
0x0000000003eb6640: add        x1, x1, #0x318
0x0000000003eb6644: mov        x0, x20
0x0000000003eb6648: bl         #0x4197e7c
0x0000000003eb664c: ldr        x8, [x19]
0x0000000003eb6650: ldr        x8, [x8]
0x0000000003eb6654: mov        x0, x19
0x0000000003eb6658: blr        x8
0x0000000003eb665c: ldp        x29, x30, [sp, #0x50]
0x0000000003eb6660: ldp        x20, x19, [sp, #0x40]
0x0000000003eb6664: ldp        x22, x21, [sp, #0x30]
0x0000000003eb6668: ldp        d9, d8, [sp, #0x20]
0x0000000003eb666c: ldp        d11, d10, [sp, #0x10]
0x0000000003eb6670: add        sp, sp, #0x60
0x0000000003eb6674: ret        
