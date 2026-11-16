; instruction-faithful ARM64 fallback for RobloxLib::function_1ccc638
0x0000000001ccc638: sub        sp, sp, #0x60
0x0000000001ccc63c: stp        x20, x19, [sp, #0x40]
0x0000000001ccc640: stp        x29, x30, [sp, #0x50]
0x0000000001ccc644: add        x29, sp, #0x50
0x0000000001ccc648: stur       x1, [x29, #-0x18]
0x0000000001ccc64c: ldp        x8, x9, [x3]
0x0000000001ccc650: stp        x8, x9, [sp, #0x20]
0x0000000001ccc654: cbz        x9, #0x1ccc694
0x0000000001ccc658: add        x8, x9, #8
0x0000000001ccc65c: ldxr       x9, [x8]
0x0000000001ccc660: add        x9, x9, #1
0x0000000001ccc664: stxr       w10, x9, [x8]
0x0000000001ccc668: cbnz       w10, #0x1ccc65c
0x0000000001ccc66c: str        x4, [sp, #0x30]
0x0000000001ccc670: ldp        x9, x8, [x3]
0x0000000001ccc674: stp        x9, x8, [sp, #8]
0x0000000001ccc678: cbz        x8, #0x1ccc69c
0x0000000001ccc67c: add        x8, x8, #8
0x0000000001ccc680: ldxr       x9, [x8]
0x0000000001ccc684: add        x9, x9, #1
0x0000000001ccc688: stxr       w10, x9, [x8]
0x0000000001ccc68c: cbnz       w10, #0x1ccc680
0x0000000001ccc690: b          #0x1ccc69c
0x0000000001ccc694: str        x4, [sp, #0x30]
0x0000000001ccc698: stp        x8, xzr, [sp, #8]
0x0000000001ccc69c: str        x5, [sp, #0x18]
0x0000000001ccc6a0: add        x0, x0, #0xa0
0x0000000001ccc6a4: sub        x1, x29, #0x18
0x0000000001ccc6a8: add        x2, sp, #0x20
0x0000000001ccc6ac: add        x3, sp, #8
0x0000000001ccc6b0: bl         #0x1ccc750
0x0000000001ccc6b4: ldr        x19, [sp, #0x10]
0x0000000001ccc6b8: cbz        x19, #0x1ccc6ec
0x0000000001ccc6bc: add        x8, x19, #8
0x0000000001ccc6c0: ldaxr      x9, [x8]
0x0000000001ccc6c4: sub        x10, x9, #1
0x0000000001ccc6c8: stlxr      w11, x10, [x8]
0x0000000001ccc6cc: cbnz       w11, #0x1ccc6c0
0x0000000001ccc6d0: cbnz       x9, #0x1ccc6ec
0x0000000001ccc6d4: ldr        x8, [x19]
0x0000000001ccc6d8: ldr        x8, [x8, #0x10]
0x0000000001ccc6dc: mov        x0, x19
0x0000000001ccc6e0: blr        x8
0x0000000001ccc6e4: mov        x0, x19
0x0000000001ccc6e8: bl         #0x4b9808c
0x0000000001ccc6ec: ldr        x19, [sp, #0x28]
0x0000000001ccc6f0: cbz        x19, #0x1ccc724
0x0000000001ccc6f4: add        x8, x19, #8
0x0000000001ccc6f8: ldaxr      x9, [x8]
0x0000000001ccc6fc: sub        x10, x9, #1
0x0000000001ccc700: stlxr      w11, x10, [x8]
0x0000000001ccc704: cbnz       w11, #0x1ccc6f8
0x0000000001ccc708: cbnz       x9, #0x1ccc724
0x0000000001ccc70c: ldr        x8, [x19]
0x0000000001ccc710: ldr        x8, [x8, #0x10]
0x0000000001ccc714: mov        x0, x19
0x0000000001ccc718: blr        x8
0x0000000001ccc71c: mov        x0, x19
0x0000000001ccc720: bl         #0x4b9808c
0x0000000001ccc724: ldp        x29, x30, [sp, #0x50]
0x0000000001ccc728: ldp        x20, x19, [sp, #0x40]
0x0000000001ccc72c: add        sp, sp, #0x60
0x0000000001ccc730: ret        
0x0000000001ccc734: mov        x19, x0
0x0000000001ccc738: add        x0, sp, #8
0x0000000001ccc73c: bl         #0x1df28
0x0000000001ccc740: add        x0, sp, #0x20
0x0000000001ccc744: bl         #0x1df28
0x0000000001ccc748: mov        x0, x19
0x0000000001ccc74c: bl         #0x4b97984
