; instruction-faithful ARM64 fallback for RobloxLib::function_1aec4c4
0x0000000001aec4c4: sub        sp, sp, #0xb0
0x0000000001aec4c8: stp        x20, x19, [sp, #0x90]
0x0000000001aec4cc: stp        x29, x30, [sp, #0xa0]
0x0000000001aec4d0: add        x29, sp, #0xa0
0x0000000001aec4d4: ldr        x9, [x1]
0x0000000001aec4d8: ldp        x8, x10, [x0]
0x0000000001aec4dc: add        x0, x9, x10, asr #1
0x0000000001aec4e0: tbz        w10, #0, #0x1aec4ec
0x0000000001aec4e4: ldr        x9, [x0]
0x0000000001aec4e8: ldr        x8, [x9, w8, uxtw]
0x0000000001aec4ec: ldr        q0, [x2]
0x0000000001aec4f0: stur       q0, [x29, #-0x30]
0x0000000001aec4f4: ldr        x9, [x2, #0x10]
0x0000000001aec4f8: stur       x9, [x29, #-0x20]
0x0000000001aec4fc: stp        xzr, xzr, [x2, #8]
0x0000000001aec500: str        xzr, [x2]
0x0000000001aec504: ldr        q1, [x3]
0x0000000001aec508: ldr        x9, [x3, #0x10]
0x0000000001aec50c: str        x9, [sp, #0x60]
0x0000000001aec510: stp        xzr, xzr, [x3]
0x0000000001aec514: str        xzr, [x3, #0x10]
0x0000000001aec518: ldr        q0, [x4]
0x0000000001aec51c: stp        q0, q1, [sp, #0x40]
0x0000000001aec520: stp        xzr, xzr, [x4]
0x0000000001aec524: ldr        q0, [x5]
0x0000000001aec528: str        q0, [sp, #0x20]
0x0000000001aec52c: stp        xzr, xzr, [x5]
0x0000000001aec530: ldr        x9, [x5, #0x10]
0x0000000001aec534: adrp       x10, #0x5bdb000
0x0000000001aec538: add        x10, x10, #0xb00
0x0000000001aec53c: orr        x10, x10, #6
0x0000000001aec540: stp        x9, x10, [sp, #0x30]
0x0000000001aec544: ldr        q0, [x6]
0x0000000001aec548: str        q0, [sp]
0x0000000001aec54c: stp        xzr, xzr, [x6]
0x0000000001aec550: ldr        x9, [x6, #0x10]
0x0000000001aec554: adrp       x10, #0x5cff000
0x0000000001aec558: add        x10, x10, #0x7e8
0x0000000001aec55c: orr        x10, x10, #6
0x0000000001aec560: stp        x9, x10, [sp, #0x10]
0x0000000001aec564: sub        x1, x29, #0x30
0x0000000001aec568: add        x2, sp, #0x50
0x0000000001aec56c: add        x3, sp, #0x40
0x0000000001aec570: add        x4, sp, #0x20
0x0000000001aec574: mov        x5, sp
0x0000000001aec578: blr        x8
0x0000000001aec57c: mov        x0, sp
0x0000000001aec580: bl         #0x18c70
0x0000000001aec584: add        x0, sp, #0x20
0x0000000001aec588: bl         #0x18c70
0x0000000001aec58c: ldr        x19, [sp, #0x48]
0x0000000001aec590: cbz        x19, #0x1aec5c4
0x0000000001aec594: add        x8, x19, #8
0x0000000001aec598: ldaxr      x9, [x8]
0x0000000001aec59c: sub        x10, x9, #1
0x0000000001aec5a0: stlxr      w11, x10, [x8]
0x0000000001aec5a4: cbnz       w11, #0x1aec598
0x0000000001aec5a8: cbnz       x9, #0x1aec5c4
0x0000000001aec5ac: ldr        x8, [x19]
0x0000000001aec5b0: ldr        x8, [x8, #0x10]
0x0000000001aec5b4: mov        x0, x19
0x0000000001aec5b8: blr        x8
0x0000000001aec5bc: mov        x0, x19
0x0000000001aec5c0: bl         #0x4b9808c
0x0000000001aec5c4: ldrsb      w8, [sp, #0x67]
0x0000000001aec5c8: tbz        w8, #0x1f, #0x1aec5d4
0x0000000001aec5cc: ldr        x0, [sp, #0x50]
0x0000000001aec5d0: bl         #0x47e93a8
0x0000000001aec5d4: ldursb     w8, [x29, #-0x19]
0x0000000001aec5d8: tbz        w8, #0x1f, #0x1aec5e4
0x0000000001aec5dc: ldur       x0, [x29, #-0x30]
0x0000000001aec5e0: bl         #0x47e93a8
0x0000000001aec5e4: ldp        x29, x30, [sp, #0xa0]
0x0000000001aec5e8: ldp        x20, x19, [sp, #0x90]
0x0000000001aec5ec: add        sp, sp, #0xb0
0x0000000001aec5f0: ret        
0x0000000001aec5f4: mov        x19, x0
0x0000000001aec5f8: mov        x0, sp
0x0000000001aec5fc: bl         #0x18c70
0x0000000001aec600: add        x0, sp, #0x20
0x0000000001aec604: bl         #0x18c70
0x0000000001aec608: add        x0, sp, #0x40
0x0000000001aec60c: bl         #0x1df28
0x0000000001aec610: ldrsb      w8, [sp, #0x67]
0x0000000001aec614: tbz        w8, #0x1f, #0x1aec620
0x0000000001aec618: ldr        x0, [sp, #0x50]
0x0000000001aec61c: bl         #0x47e93a8
0x0000000001aec620: sub        x0, x29, #0x30
0x0000000001aec624: bl         #0x4b11e8c
0x0000000001aec628: mov        x0, x19
0x0000000001aec62c: bl         #0x4b97984
