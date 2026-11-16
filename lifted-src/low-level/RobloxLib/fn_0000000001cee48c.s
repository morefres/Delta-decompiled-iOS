; instruction-faithful ARM64 fallback for RobloxLib::function_1cee48c
0x0000000001cee48c: sub        sp, sp, #0xd0
0x0000000001cee490: stp        x24, x23, [sp, #0x90]
0x0000000001cee494: stp        x22, x21, [sp, #0xa0]
0x0000000001cee498: stp        x20, x19, [sp, #0xb0]
0x0000000001cee49c: stp        x29, x30, [sp, #0xc0]
0x0000000001cee4a0: add        x29, sp, #0xc0
0x0000000001cee4a4: mov        x20, x5
0x0000000001cee4a8: mov        x21, x4
0x0000000001cee4ac: mov        x22, x3
0x0000000001cee4b0: mov        x23, x2
0x0000000001cee4b4: mov        x19, x0
0x0000000001cee4b8: stur       x1, [x29, #-0x38]
0x0000000001cee4bc: sub        x8, x29, #0x50
0x0000000001cee4c0: add        x1, x0, #0xb0
0x0000000001cee4c4: mov        x0, x2
0x0000000001cee4c8: bl         #0x24778
0x0000000001cee4cc: add        x8, sp, #0x58
0x0000000001cee4d0: add        x1, x19, #0xb8
0x0000000001cee4d4: mov        x0, x23
0x0000000001cee4d8: bl         #0x29dec
0x0000000001cee4dc: add        x8, sp, #0x48
0x0000000001cee4e0: add        x1, x19, #0xc0
0x0000000001cee4e4: mov        x0, x23
0x0000000001cee4e8: bl         #0xfbb3c
0x0000000001cee4ec: add        x8, sp, #0x38
0x0000000001cee4f0: add        x1, x19, #0xc8
0x0000000001cee4f4: mov        x0, x23
0x0000000001cee4f8: bl         #0x1cee6f0
0x0000000001cee4fc: ldp        x8, x9, [x22]
0x0000000001cee500: stp        x8, x9, [sp, #0x20]
0x0000000001cee504: cbz        x9, #0x1cee544
0x0000000001cee508: add        x8, x9, #8
0x0000000001cee50c: ldxr       x9, [x8]
0x0000000001cee510: add        x9, x9, #1
0x0000000001cee514: stxr       w10, x9, [x8]
0x0000000001cee518: cbnz       w10, #0x1cee50c
0x0000000001cee51c: str        x21, [sp, #0x30]
0x0000000001cee520: ldp        x9, x8, [x22]
0x0000000001cee524: stp        x9, x8, [sp, #8]
0x0000000001cee528: cbz        x8, #0x1cee54c
0x0000000001cee52c: add        x8, x8, #8
0x0000000001cee530: ldxr       x9, [x8]
0x0000000001cee534: add        x9, x9, #1
0x0000000001cee538: stxr       w10, x9, [x8]
0x0000000001cee53c: cbnz       w10, #0x1cee530
0x0000000001cee540: b          #0x1cee54c
0x0000000001cee544: str        x21, [sp, #0x30]
0x0000000001cee548: stp        x8, xzr, [sp, #8]
0x0000000001cee54c: str        x20, [sp, #0x18]
0x0000000001cee550: add        x0, x19, #0xa0
0x0000000001cee554: sub        x1, x29, #0x38
0x0000000001cee558: sub        x2, x29, #0x50
0x0000000001cee55c: add        x3, sp, #0x58
0x0000000001cee560: add        x4, sp, #0x48
0x0000000001cee564: add        x5, sp, #0x38
0x0000000001cee568: add        x6, sp, #0x20
0x0000000001cee56c: add        x7, sp, #8
0x0000000001cee570: bl         #0x1cee8ac
0x0000000001cee574: ldr        x19, [sp, #0x10]
0x0000000001cee578: cbz        x19, #0x1cee5ac
0x0000000001cee57c: add        x8, x19, #8
0x0000000001cee580: ldaxr      x9, [x8]
0x0000000001cee584: sub        x10, x9, #1
0x0000000001cee588: stlxr      w11, x10, [x8]
0x0000000001cee58c: cbnz       w11, #0x1cee580
0x0000000001cee590: cbnz       x9, #0x1cee5ac
0x0000000001cee594: ldr        x8, [x19]
0x0000000001cee598: ldr        x8, [x8, #0x10]
0x0000000001cee59c: mov        x0, x19
0x0000000001cee5a0: blr        x8
0x0000000001cee5a4: mov        x0, x19
0x0000000001cee5a8: bl         #0x4b9808c
0x0000000001cee5ac: ldr        x19, [sp, #0x28]
0x0000000001cee5b0: cbz        x19, #0x1cee5e4
0x0000000001cee5b4: add        x8, x19, #8
0x0000000001cee5b8: ldaxr      x9, [x8]
0x0000000001cee5bc: sub        x10, x9, #1
0x0000000001cee5c0: stlxr      w11, x10, [x8]
0x0000000001cee5c4: cbnz       w11, #0x1cee5b8
0x0000000001cee5c8: cbnz       x9, #0x1cee5e4
0x0000000001cee5cc: ldr        x8, [x19]
0x0000000001cee5d0: ldr        x8, [x8, #0x10]
0x0000000001cee5d4: mov        x0, x19
0x0000000001cee5d8: blr        x8
0x0000000001cee5dc: mov        x0, x19
0x0000000001cee5e0: bl         #0x4b9808c
0x0000000001cee5e4: ldr        x19, [sp, #0x40]
0x0000000001cee5e8: cbz        x19, #0x1cee61c
0x0000000001cee5ec: add        x8, x19, #8
0x0000000001cee5f0: ldaxr      x9, [x8]
0x0000000001cee5f4: sub        x10, x9, #1
0x0000000001cee5f8: stlxr      w11, x10, [x8]
0x0000000001cee5fc: cbnz       w11, #0x1cee5f0
0x0000000001cee600: cbnz       x9, #0x1cee61c
0x0000000001cee604: ldr        x8, [x19]
0x0000000001cee608: ldr        x8, [x8, #0x10]
0x0000000001cee60c: mov        x0, x19
0x0000000001cee610: blr        x8
0x0000000001cee614: mov        x0, x19
0x0000000001cee618: bl         #0x4b9808c
0x0000000001cee61c: ldr        x19, [sp, #0x50]
0x0000000001cee620: cbz        x19, #0x1cee654
0x0000000001cee624: add        x8, x19, #8
0x0000000001cee628: ldaxr      x9, [x8]
0x0000000001cee62c: sub        x10, x9, #1
0x0000000001cee630: stlxr      w11, x10, [x8]
0x0000000001cee634: cbnz       w11, #0x1cee628
0x0000000001cee638: cbnz       x9, #0x1cee654
0x0000000001cee63c: ldr        x8, [x19]
0x0000000001cee640: ldr        x8, [x8, #0x10]
0x0000000001cee644: mov        x0, x19
0x0000000001cee648: blr        x8
0x0000000001cee64c: mov        x0, x19
0x0000000001cee650: bl         #0x4b9808c
0x0000000001cee654: ldrsb      w8, [sp, #0x6f]
0x0000000001cee658: tbz        w8, #0x1f, #0x1cee664
0x0000000001cee65c: ldr        x0, [sp, #0x58]
0x0000000001cee660: bl         #0x47e93a8
0x0000000001cee664: ldursb     w8, [x29, #-0x39]
0x0000000001cee668: tbz        w8, #0x1f, #0x1cee674
0x0000000001cee66c: ldur       x0, [x29, #-0x50]
0x0000000001cee670: bl         #0x47e93a8
0x0000000001cee674: ldp        x29, x30, [sp, #0xc0]
0x0000000001cee678: ldp        x20, x19, [sp, #0xb0]
0x0000000001cee67c: ldp        x22, x21, [sp, #0xa0]
0x0000000001cee680: ldp        x24, x23, [sp, #0x90]
0x0000000001cee684: add        sp, sp, #0xd0
0x0000000001cee688: ret        
0x0000000001cee68c: mov        x19, x0
0x0000000001cee690: add        x0, sp, #8
0x0000000001cee694: bl         #0x1df28
0x0000000001cee698: add        x0, sp, #0x20
0x0000000001cee69c: bl         #0x1df28
0x0000000001cee6a0: add        x0, sp, #0x38
0x0000000001cee6a4: bl         #0x1df28
0x0000000001cee6a8: b          #0x1cee6b0
0x0000000001cee6ac: mov        x19, x0
0x0000000001cee6b0: add        x0, sp, #0x48
0x0000000001cee6b4: bl         #0x1df28
0x0000000001cee6b8: b          #0x1cee6c0
0x0000000001cee6bc: mov        x19, x0
0x0000000001cee6c0: ldrsb      w8, [sp, #0x6f]
0x0000000001cee6c4: tbz        w8, #0x1f, #0x1cee6d8
0x0000000001cee6c8: ldr        x0, [sp, #0x58]
0x0000000001cee6cc: bl         #0x47e93a8
0x0000000001cee6d0: b          #0x1cee6d8
0x0000000001cee6d4: mov        x19, x0
0x0000000001cee6d8: ldursb     w8, [x29, #-0x39]
0x0000000001cee6dc: tbz        w8, #0x1f, #0x1cee6e8
0x0000000001cee6e0: ldur       x0, [x29, #-0x50]
0x0000000001cee6e4: bl         #0x47e93a8
0x0000000001cee6e8: mov        x0, x19
0x0000000001cee6ec: bl         #0x4b97984
