; instruction-faithful ARM64 fallback for RobloxLib::function_20cb544
0x00000000020cb544: sub        sp, sp, #0x20
0x00000000020cb548: stp        x29, x30, [sp, #0x10]
0x00000000020cb54c: add        x29, sp, #0x10
0x00000000020cb550: str        x0, [sp, #8]
0x00000000020cb554: mov        w8, #0x1780
0x00000000020cb558: movk       w8, #0x7fe8, lsl #16
0x00000000020cb55c: cmp        x0, x8
0x00000000020cb560: b.hs       #0x20cb57c
0x00000000020cb564: add        x0, sp, #8
0x00000000020cb568: bl         #0x482022c
0x00000000020cb56c: cbz        x0, #0x20cb58c
0x00000000020cb570: ldp        x29, x30, [sp, #0x10]
0x00000000020cb574: add        sp, sp, #0x20
0x00000000020cb578: ret        
0x00000000020cb57c: str        x0, [sp]
0x00000000020cb580: adrp       x0, #0x538e000
0x00000000020cb584: add        x0, x0, #0x42f
0x00000000020cb588: bl         #0x47ee168
0x00000000020cb58c: ldr        x8, [sp, #8]
0x00000000020cb590: str        x8, [sp]
0x00000000020cb594: adrp       x0, #0x538e000
0x00000000020cb598: add        x0, x0, #0x46d
0x00000000020cb59c: bl         #0x47ee168
0x00000000020cb5a0: sub        sp, sp, #0x20
0x00000000020cb5a4: stp        x29, x30, [sp, #0x10]
0x00000000020cb5a8: add        x29, sp, #0x10
0x00000000020cb5ac: str        x0, [sp, #8]
0x00000000020cb5b0: mov        w8, #0x1780
0x00000000020cb5b4: movk       w8, #0x7fe8, lsl #16
0x00000000020cb5b8: cmp        x0, x8
0x00000000020cb5bc: b.hs       #0x20cb5d8
0x00000000020cb5c0: add        x0, sp, #8
0x00000000020cb5c4: bl         #0x4820284
0x00000000020cb5c8: cbz        x0, #0x20cb5e8
0x00000000020cb5cc: ldp        x29, x30, [sp, #0x10]
0x00000000020cb5d0: add        sp, sp, #0x20
0x00000000020cb5d4: ret        
0x00000000020cb5d8: str        x0, [sp]
0x00000000020cb5dc: adrp       x0, #0x538e000
0x00000000020cb5e0: add        x0, x0, #0x42f
0x00000000020cb5e4: bl         #0x47ee168
0x00000000020cb5e8: ldr        x8, [sp, #8]
0x00000000020cb5ec: str        x8, [sp]
0x00000000020cb5f0: adrp       x0, #0x538e000
0x00000000020cb5f4: add        x0, x0, #0x46d
0x00000000020cb5f8: bl         #0x47ee168
