; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6578
0x0000000001fd6578: sub        sp, sp, #0x80
0x0000000001fd657c: stp        x22, x21, [sp, #0x50]
0x0000000001fd6580: stp        x20, x19, [sp, #0x60]
0x0000000001fd6584: stp        x29, x30, [sp, #0x70]
0x0000000001fd6588: add        x29, sp, #0x70
0x0000000001fd658c: mov        x22, x0
0x0000000001fd6590: ldr        x19, [x1]
0x0000000001fd6594: str        xzr, [x1]
0x0000000001fd6598: ldr        q0, [x2]
0x0000000001fd659c: str        q0, [sp]
0x0000000001fd65a0: stp        xzr, xzr, [x2]
0x0000000001fd65a4: ldr        x0, [x0, #0x10]
0x0000000001fd65a8: cbz        x0, #0x1fd6688
0x0000000001fd65ac: bl         #0x4b98098
0x0000000001fd65b0: stur       x0, [x29, #-0x28]
0x0000000001fd65b4: cbz        x0, #0x1fd6688
0x0000000001fd65b8: mov        x20, x0
0x0000000001fd65bc: ldr        x21, [x22, #8]
0x0000000001fd65c0: stur       x21, [x29, #-0x30]
0x0000000001fd65c4: cbz        x21, #0x1fd6658
0x0000000001fd65c8: ldr        w8, [x21, #0x888]
0x0000000001fd65cc: ldr        w9, [x22, #0x40]
0x0000000001fd65d0: cmp        w8, w9
0x0000000001fd65d4: b.ne       #0x1fd6658
0x0000000001fd65d8: str        wzr, [sp, #0x18]
0x0000000001fd65dc: add        x0, x21, #0x8b8
0x0000000001fd65e0: add        x1, sp, #0x18
0x0000000001fd65e4: bl         #0x196cea4
0x0000000001fd65e8: add        x0, sp, #0x18
0x0000000001fd65ec: bl         #0x196c43c
0x0000000001fd65f0: ldr        x8, [x21]
0x0000000001fd65f4: ldr        x9, [x8, #0x400]
0x0000000001fd65f8: add        x8, sp, #0x18
0x0000000001fd65fc: mov        x0, x21
0x0000000001fd6600: blr        x9
0x0000000001fd6604: add        x0, sp, #0x18
0x0000000001fd6608: add        x1, x22, #0x18
0x0000000001fd660c: bl         #0x196cff0
0x0000000001fd6610: mov        x22, x0
0x0000000001fd6614: add        x0, sp, #0x18
0x0000000001fd6618: bl         #0x196c43c
0x0000000001fd661c: tbz        w22, #0, #0x1fd6658
0x0000000001fd6620: add        x0, x21, #0x890
0x0000000001fd6624: mov        x1, sp
0x0000000001fd6628: bl         #0x1a230
0x0000000001fd662c: str        x19, [sp, #0x18]
0x0000000001fd6630: add        x1, sp, #0x18
0x0000000001fd6634: mov        x0, x21
0x0000000001fd6638: bl         #0x1fd4750
0x0000000001fd663c: ldr        x0, [sp, #0x18]
0x0000000001fd6640: str        xzr, [sp, #0x18]
0x0000000001fd6644: cbz        x0, #0x1fd6654
0x0000000001fd6648: ldr        x8, [x0]
0x0000000001fd664c: ldr        x8, [x8, #8]
0x0000000001fd6650: blr        x8
0x0000000001fd6654: mov        x19, #0
0x0000000001fd6658: add        x8, x20, #8
0x0000000001fd665c: ldaxr      x9, [x8]
0x0000000001fd6660: sub        x10, x9, #1
0x0000000001fd6664: stlxr      w11, x10, [x8]
0x0000000001fd6668: cbnz       w11, #0x1fd665c
0x0000000001fd666c: cbnz       x9, #0x1fd6688
0x0000000001fd6670: ldr        x8, [x20]
0x0000000001fd6674: ldr        x8, [x8, #0x10]
0x0000000001fd6678: mov        x0, x20
0x0000000001fd667c: blr        x8
0x0000000001fd6680: mov        x0, x20
0x0000000001fd6684: bl         #0x4b9808c
0x0000000001fd6688: ldr        x20, [sp, #8]
0x0000000001fd668c: cbz        x20, #0x1fd66c0
0x0000000001fd6690: add        x8, x20, #8
0x0000000001fd6694: ldaxr      x9, [x8]
0x0000000001fd6698: sub        x10, x9, #1
0x0000000001fd669c: stlxr      w11, x10, [x8]
0x0000000001fd66a0: cbnz       w11, #0x1fd6694
0x0000000001fd66a4: cbnz       x9, #0x1fd66c0
0x0000000001fd66a8: ldr        x8, [x20]
0x0000000001fd66ac: ldr        x8, [x8, #0x10]
0x0000000001fd66b0: mov        x0, x20
0x0000000001fd66b4: blr        x8
0x0000000001fd66b8: mov        x0, x20
0x0000000001fd66bc: bl         #0x4b9808c
0x0000000001fd66c0: cbz        x19, #0x1fd66d4
0x0000000001fd66c4: ldr        x8, [x19]
0x0000000001fd66c8: ldr        x8, [x8, #8]
0x0000000001fd66cc: mov        x0, x19
0x0000000001fd66d0: blr        x8
0x0000000001fd66d4: ldp        x29, x30, [sp, #0x70]
0x0000000001fd66d8: ldp        x20, x19, [sp, #0x60]
0x0000000001fd66dc: ldp        x22, x21, [sp, #0x50]
0x0000000001fd66e0: add        sp, sp, #0x80
0x0000000001fd66e4: ret        
0x0000000001fd66e8: mov        x20, x0
0x0000000001fd66ec: ldr        x0, [sp, #0x18]
0x0000000001fd66f0: str        xzr, [sp, #0x18]
0x0000000001fd66f4: cbz        x0, #0x1fd6704
0x0000000001fd66f8: ldr        x8, [x0]
0x0000000001fd66fc: ldr        x8, [x8, #8]
0x0000000001fd6700: blr        x8
0x0000000001fd6704: mov        x19, #0
0x0000000001fd6708: b          #0x1fd6720
0x0000000001fd670c: mov        x20, x0
0x0000000001fd6710: add        x0, sp, #0x18
0x0000000001fd6714: bl         #0x196c43c
0x0000000001fd6718: b          #0x1fd6720
0x0000000001fd671c: mov        x20, x0
0x0000000001fd6720: sub        x0, x29, #0x30
0x0000000001fd6724: bl         #0x1df28
0x0000000001fd6728: mov        x0, sp
0x0000000001fd672c: bl         #0x1df28
0x0000000001fd6730: cbz        x19, #0x1fd6744
0x0000000001fd6734: ldr        x8, [x19]
0x0000000001fd6738: ldr        x8, [x8, #8]
0x0000000001fd673c: mov        x0, x19
0x0000000001fd6740: blr        x8
0x0000000001fd6744: mov        x0, x20
0x0000000001fd6748: bl         #0x4b97984
