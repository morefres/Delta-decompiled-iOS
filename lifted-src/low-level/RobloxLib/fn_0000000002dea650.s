; instruction-faithful ARM64 fallback for RobloxLib::function_2dea650
0x0000000002dea650: sub        sp, sp, #0x40
0x0000000002dea654: stp        x22, x21, [sp, #0x10]
0x0000000002dea658: stp        x20, x19, [sp, #0x20]
0x0000000002dea65c: stp        x29, x30, [sp, #0x30]
0x0000000002dea660: add        x29, sp, #0x30
0x0000000002dea664: mov        x21, x0
0x0000000002dea668: ldr        x0, [x0, #0x10]
0x0000000002dea66c: cbz        x0, #0x2dea6b0
0x0000000002dea670: mov        x20, x1
0x0000000002dea674: bl         #0x4b98098
0x0000000002dea678: str        x0, [sp, #8]
0x0000000002dea67c: cbz        x0, #0x2dea6b0
0x0000000002dea680: mov        x19, x0
0x0000000002dea684: ldr        x0, [x21, #8]
0x0000000002dea688: str        x0, [sp]
0x0000000002dea68c: cbz        x0, #0x2dea698
0x0000000002dea690: mov        x1, x20
0x0000000002dea694: bl         #0x2dea748
0x0000000002dea698: add        x8, x19, #8
0x0000000002dea69c: ldaxr      x9, [x8]
0x0000000002dea6a0: sub        x10, x9, #1
0x0000000002dea6a4: stlxr      w11, x10, [x8]
0x0000000002dea6a8: cbnz       w11, #0x2dea69c
0x0000000002dea6ac: cbz        x9, #0x2dea6c4
0x0000000002dea6b0: ldp        x29, x30, [sp, #0x30]
0x0000000002dea6b4: ldp        x20, x19, [sp, #0x20]
0x0000000002dea6b8: ldp        x22, x21, [sp, #0x10]
0x0000000002dea6bc: add        sp, sp, #0x40
0x0000000002dea6c0: ret        
0x0000000002dea6c4: ldr        x8, [x19]
0x0000000002dea6c8: ldr        x8, [x8, #0x10]
0x0000000002dea6cc: mov        x0, x19
0x0000000002dea6d0: blr        x8
0x0000000002dea6d4: mov        x0, x19
0x0000000002dea6d8: ldp        x29, x30, [sp, #0x30]
0x0000000002dea6dc: ldp        x20, x19, [sp, #0x20]
0x0000000002dea6e0: ldp        x22, x21, [sp, #0x10]
0x0000000002dea6e4: add        sp, sp, #0x40
0x0000000002dea6e8: b          #0x4b9808c
0x0000000002dea6ec: mov        x19, x0
0x0000000002dea6f0: mov        x0, sp
0x0000000002dea6f4: bl         #0x1df28
0x0000000002dea6f8: mov        x0, x19
0x0000000002dea6fc: bl         #0x4b97984
