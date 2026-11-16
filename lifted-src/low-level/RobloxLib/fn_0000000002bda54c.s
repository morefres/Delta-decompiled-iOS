; instruction-faithful ARM64 fallback for RobloxLib::function_2bda54c
0x0000000002bda54c: sub        sp, sp, #0xd0
0x0000000002bda550: stp        x26, x25, [sp, #0x80]
0x0000000002bda554: stp        x24, x23, [sp, #0x90]
0x0000000002bda558: stp        x22, x21, [sp, #0xa0]
0x0000000002bda55c: stp        x20, x19, [sp, #0xb0]
0x0000000002bda560: stp        x29, x30, [sp, #0xc0]
0x0000000002bda564: add        x29, sp, #0xc0
0x0000000002bda568: ldr        x8, [x0, #0x528]
0x0000000002bda56c: cbz        x8, #0x2bda6d8
0x0000000002bda570: mov        x19, x0
0x0000000002bda574: add        x0, sp, #0x58
0x0000000002bda578: add        x1, x19, #0x510
0x0000000002bda57c: bl         #0x2be6514
0x0000000002bda580: ldr        x22, [sp, #0x68]
0x0000000002bda584: cbz        x22, #0x2bda6c8
0x0000000002bda588: mov        x23, #-0x5555555555555556
0x0000000002bda58c: movk       x23, #0xaaab
0x0000000002bda590: add        x24, sp, #0x30
0x0000000002bda594: ldp        x0, x8, [x22, #0x10]
0x0000000002bda598: stp        x0, x8, [sp, #0x48]
0x0000000002bda59c: cbz        x8, #0x2bda5b4
0x0000000002bda5a0: add        x8, x8, #8
0x0000000002bda5a4: ldxr       x9, [x8]
0x0000000002bda5a8: add        x9, x9, #1
0x0000000002bda5ac: stxr       w10, x9, [x8]
0x0000000002bda5b0: cbnz       w10, #0x2bda5a4
0x0000000002bda5b4: ldr        w20, [x0, #0xb0]
0x0000000002bda5b8: mov        w1, #3
0x0000000002bda5bc: mov        w2, #0
0x0000000002bda5c0: bl         #0x23cd328
0x0000000002bda5c4: stp        xzr, xzr, [sp, #0x30]
0x0000000002bda5c8: str        xzr, [sp, #0x40]
0x0000000002bda5cc: ldp        x1, x2, [x22, #0x20]
0x0000000002bda5d0: sub        x8, x2, x1
0x0000000002bda5d4: asr        x8, x8, #3
0x0000000002bda5d8: mul        x3, x8, x23
0x0000000002bda5dc: add        x0, sp, #0x30
0x0000000002bda5e0: bl         #0x2be6940
0x0000000002bda5e4: ldp        x25, x26, [sp, #0x30]
0x0000000002bda5e8: cmp        x25, x26
0x0000000002bda5ec: b.eq       #0x2bda66c
0x0000000002bda5f0: ldr        x0, [x25, #8]
0x0000000002bda5f4: cbz        x0, #0x2bda664
0x0000000002bda5f8: bl         #0x4b98098
0x0000000002bda5fc: str        x0, [sp, #0x28]
0x0000000002bda600: cbz        x0, #0x2bda664
0x0000000002bda604: mov        x21, x0
0x0000000002bda608: ldr        x0, [x25]
0x0000000002bda60c: str        x0, [sp, #0x20]
0x0000000002bda610: cbz        x0, #0x2bda634
0x0000000002bda614: ldr        x8, [x0]
0x0000000002bda618: ldr        x9, [x8, #0x268]
0x0000000002bda61c: mov        x8, sp
0x0000000002bda620: add        x1, sp, #0x48
0x0000000002bda624: blr        x9
0x0000000002bda628: ldr        x0, [sp, #0x18]
0x0000000002bda62c: cbz        x0, #0x2bda634
0x0000000002bda630: bl         #0x4b9808c
0x0000000002bda634: add        x8, x21, #8
0x0000000002bda638: ldaxr      x9, [x8]
0x0000000002bda63c: sub        x10, x9, #1
0x0000000002bda640: stlxr      w11, x10, [x8]
0x0000000002bda644: cbnz       w11, #0x2bda638
0x0000000002bda648: cbnz       x9, #0x2bda664
0x0000000002bda64c: ldr        x8, [x21]
0x0000000002bda650: ldr        x8, [x8, #0x10]
0x0000000002bda654: mov        x0, x21
0x0000000002bda658: blr        x8
0x0000000002bda65c: mov        x0, x21
0x0000000002bda660: bl         #0x4b9808c
0x0000000002bda664: add        x25, x25, #0x18
0x0000000002bda668: b          #0x2bda5e8
0x0000000002bda66c: ldr        x0, [sp, #0x48]
0x0000000002bda670: mov        x1, x20
0x0000000002bda674: mov        w2, #0
0x0000000002bda678: bl         #0x23cd328
0x0000000002bda67c: str        x24, [sp, #0x20]
0x0000000002bda680: add        x0, sp, #0x20
0x0000000002bda684: bl         #0x911314
0x0000000002bda688: ldr        x20, [sp, #0x50]
0x0000000002bda68c: cbz        x20, #0x2bda6c0
0x0000000002bda690: add        x8, x20, #8
0x0000000002bda694: ldaxr      x9, [x8]
0x0000000002bda698: sub        x10, x9, #1
0x0000000002bda69c: stlxr      w11, x10, [x8]
0x0000000002bda6a0: cbnz       w11, #0x2bda694
0x0000000002bda6a4: cbnz       x9, #0x2bda6c0
0x0000000002bda6a8: ldr        x8, [x20]
0x0000000002bda6ac: ldr        x8, [x8, #0x10]
0x0000000002bda6b0: mov        x0, x20
0x0000000002bda6b4: blr        x8
0x0000000002bda6b8: mov        x0, x20
0x0000000002bda6bc: bl         #0x4b9808c
0x0000000002bda6c0: ldr        x22, [x22]
0x0000000002bda6c4: cbnz       x22, #0x2bda594
0x0000000002bda6c8: add        x0, x19, #0x510
0x0000000002bda6cc: bl         #0x2be6a8c
0x0000000002bda6d0: add        x0, sp, #0x58
0x0000000002bda6d4: bl         #0x2be6488
0x0000000002bda6d8: ldp        x29, x30, [sp, #0xc0]
0x0000000002bda6dc: ldp        x20, x19, [sp, #0xb0]
0x0000000002bda6e0: ldp        x22, x21, [sp, #0xa0]
0x0000000002bda6e4: ldp        x24, x23, [sp, #0x90]
0x0000000002bda6e8: ldp        x26, x25, [sp, #0x80]
0x0000000002bda6ec: add        sp, sp, #0xd0
0x0000000002bda6f0: ret        
0x0000000002bda6f4: mov        x19, x0
0x0000000002bda6f8: b          #0x2bda714
0x0000000002bda6fc: b          #0x2bda700
0x0000000002bda700: mov        x19, x0
0x0000000002bda704: b          #0x2bda724
0x0000000002bda708: mov        x19, x0
0x0000000002bda70c: add        x0, sp, #0x20
0x0000000002bda710: bl         #0x1df28
0x0000000002bda714: add        x8, sp, #0x30
0x0000000002bda718: str        x8, [sp, #0x20]
0x0000000002bda71c: add        x0, sp, #0x20
0x0000000002bda720: bl         #0x911314
0x0000000002bda724: add        x0, sp, #0x48
0x0000000002bda728: bl         #0x1df28
0x0000000002bda72c: add        x0, sp, #0x58
0x0000000002bda730: bl         #0x2be6488
0x0000000002bda734: mov        x0, x19
0x0000000002bda738: bl         #0x4b97984
