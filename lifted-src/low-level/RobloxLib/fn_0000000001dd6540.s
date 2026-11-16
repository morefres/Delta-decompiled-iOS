; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6540
0x0000000001dd6540: sub        sp, sp, #0x70
0x0000000001dd6544: stp        x24, x23, [sp, #0x30]
0x0000000001dd6548: stp        x22, x21, [sp, #0x40]
0x0000000001dd654c: stp        x20, x19, [sp, #0x50]
0x0000000001dd6550: stp        x29, x30, [sp, #0x60]
0x0000000001dd6554: add        x29, sp, #0x60
0x0000000001dd6558: mov        x21, x2
0x0000000001dd655c: mov        x20, x1
0x0000000001dd6560: mov        x19, x0
0x0000000001dd6564: cbz        x2, #0x1dd6588
0x0000000001dd6568: ldr        x22, [x21, #0x18]
0x0000000001dd656c: bl         #0x41806c4
0x0000000001dd6570: ldrh       w8, [x22, #0x1b8]
0x0000000001dd6574: ldrh       w9, [x0, #0x1b8]
0x0000000001dd6578: sub        w8, w8, w9
0x0000000001dd657c: ldrh       w9, [x0, #0x1ba]
0x0000000001dd6580: cmp        w8, w9
0x0000000001dd6584: b.hi       #0x1dd65bc
0x0000000001dd6588: str        x21, [sp, #0x28]
0x0000000001dd658c: ldr        x0, [x19, #0xb8]
0x0000000001dd6590: ldr        x8, [x0]
0x0000000001dd6594: ldr        x8, [x8, #0x28]
0x0000000001dd6598: add        x2, sp, #0x28
0x0000000001dd659c: mov        x1, x20
0x0000000001dd65a0: blr        x8
0x0000000001dd65a4: ldp        x29, x30, [sp, #0x60]
0x0000000001dd65a8: ldp        x20, x19, [sp, #0x50]
0x0000000001dd65ac: ldp        x22, x21, [sp, #0x40]
0x0000000001dd65b0: ldp        x24, x23, [sp, #0x30]
0x0000000001dd65b4: add        sp, sp, #0x70
0x0000000001dd65b8: ret        
0x0000000001dd65bc: ldr        x8, [x19]
0x0000000001dd65c0: ldr        x8, [x8, #0x118]
0x0000000001dd65c4: mov        x0, x19
0x0000000001dd65c8: blr        x8
0x0000000001dd65cc: ldr        x22, [x0, #8]
0x0000000001dd65d0: ldrsb      w8, [x22, #0x17]
0x0000000001dd65d4: tbz        w8, #0x1f, #0x1dd65dc
0x0000000001dd65d8: ldr        x22, [x22]
0x0000000001dd65dc: ldr        x8, [x21]
0x0000000001dd65e0: ldr        x8, [x8, #0x40]
0x0000000001dd65e4: mov        x0, x21
0x0000000001dd65e8: blr        x8
0x0000000001dd65ec: mov        x21, x0
0x0000000001dd65f0: ldrsb      w23, [x0, #0x17]
0x0000000001dd65f4: ldr        x24, [x0]
0x0000000001dd65f8: cbnz       x20, #0x1dd6608
0x0000000001dd65fc: adrp       x8, #0x520c000
0x0000000001dd6600: add        x8, x8, #0xfd2
0x0000000001dd6604: b          #0x1dd6628
0x0000000001dd6608: ldr        x8, [x20]
0x0000000001dd660c: ldr        x8, [x8, #0x40]
0x0000000001dd6610: mov        x0, x20
0x0000000001dd6614: blr        x8
0x0000000001dd6618: ldrsb      w8, [x0, #0x17]
0x0000000001dd661c: ldr        x9, [x0]
0x0000000001dd6620: cmp        w8, #0
0x0000000001dd6624: csel       x8, x9, x0, lt
0x0000000001dd6628: ldr        x9, [x19, #8]
0x0000000001dd662c: ldrsb      w10, [x9, #0x17]
0x0000000001dd6630: tbz        w10, #0x1f, #0x1dd6638
0x0000000001dd6634: ldr        x9, [x9]
0x0000000001dd6638: cmp        w23, #0
0x0000000001dd663c: csel       x10, x24, x21, lt
0x0000000001dd6640: stp        x8, x9, [sp, #0x10]
0x0000000001dd6644: stp        x22, x10, [sp]
0x0000000001dd6648: adrp       x0, #0x520c000
0x0000000001dd664c: add        x0, x0, #0xfb4
0x0000000001dd6650: bl         #0x47ee168
