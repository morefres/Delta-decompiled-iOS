; instruction-faithful ARM64 fallback for RobloxLib::function_44be544
0x00000000044be544: sub        sp, sp, #0xf0
0x00000000044be548: stp        x26, x25, [sp, #0xa0]
0x00000000044be54c: stp        x24, x23, [sp, #0xb0]
0x00000000044be550: stp        x22, x21, [sp, #0xc0]
0x00000000044be554: stp        x20, x19, [sp, #0xd0]
0x00000000044be558: stp        x29, x30, [sp, #0xe0]
0x00000000044be55c: add        x29, sp, #0xe0
0x00000000044be560: adrp       x8, #0x5ba4000
0x00000000044be564: ldr        x8, [x8, #0x338]
0x00000000044be568: ldr        x8, [x8]
0x00000000044be56c: stur       x8, [x29, #-0x48]
0x00000000044be570: ldr        x21, [x0, #0x290]
0x00000000044be574: cbz        x21, #0x44be5b8
0x00000000044be578: mov        x19, x0
0x00000000044be57c: mov        w8, #0x2708
0x00000000044be580: ldrb       w8, [x0, x8]
0x00000000044be584: tbnz       w8, #4, #0x44be5b8
0x00000000044be588: mov        x20, x5
0x00000000044be58c: mov        x24, x4
0x00000000044be590: mov        x25, x3
0x00000000044be594: mov        x22, x1
0x00000000044be598: sub        x8, x4, x2
0x00000000044be59c: add        x0, sp, #0x50
0x00000000044be5a0: add        x1, x3, x2
0x00000000044be5a4: mov        x2, x8
0x00000000044be5a8: bl         #0x44ca7fc
0x00000000044be5ac: cbz        w0, #0x44be5f4
0x00000000044be5b0: mov        x23, x0
0x00000000044be5b4: b          #0x44be5bc
0x00000000044be5b8: mov        w23, #-0xe2
0x00000000044be5bc: ldur       x8, [x29, #-0x48]
0x00000000044be5c0: adrp       x9, #0x5ba4000
0x00000000044be5c4: ldr        x9, [x9, #0x338]
0x00000000044be5c8: ldr        x9, [x9]
0x00000000044be5cc: cmp        x9, x8
0x00000000044be5d0: b.ne       #0x44be84c
0x00000000044be5d4: mov        x0, x23
0x00000000044be5d8: ldp        x29, x30, [sp, #0xe0]
0x00000000044be5dc: ldp        x20, x19, [sp, #0xd0]
0x00000000044be5e0: ldp        x22, x21, [sp, #0xc0]
0x00000000044be5e4: ldp        x24, x23, [sp, #0xb0]
0x00000000044be5e8: ldp        x26, x25, [sp, #0xa0]
0x00000000044be5ec: add        sp, sp, #0xf0
0x00000000044be5f0: ret        
0x00000000044be5f4: ldr        q0, [x19, #0x910]
0x00000000044be5f8: ldr        q1, [x19, #0x920]
0x00000000044be5fc: stp        q0, q1, [sp, #0x50]
0x00000000044be600: ldr        w0, [x19, #0x2700]
0x00000000044be604: ldr        x4, [x19, #0xf0]
0x00000000044be608: mov        w8, #0x1e40
0x00000000044be60c: mov        w9, #0x1e50
0x00000000044be610: add        x1, sp, #0x50
0x00000000044be614: add        x5, x19, x8
0x00000000044be618: add        x6, x19, x9
0x00000000044be61c: mov        x2, x25
0x00000000044be620: mov        x3, x24
0x00000000044be624: bl         #0x44cab28
0x00000000044be628: mov        w8, #0x2148
0x00000000044be62c: ldr        x25, [x19, #0x2148]
0x00000000044be630: cbz        w0, #0x44be680
0x00000000044be634: mov        x23, x0
0x00000000044be638: cbz        x25, #0x44be5bc
0x00000000044be63c: mov        w9, #0x2150
0x00000000044be640: ldrb       w9, [x19, x9]
0x00000000044be644: tbz        w9, #1, #0x44be5bc
0x00000000044be648: ldr        x20, [x19, #0x2168]
0x00000000044be64c: add        x0, x19, x8
0x00000000044be650: bl         #0x44c7450
0x00000000044be654: mov        w8, #0x2170
0x00000000044be658: add        x8, x19, x8
0x00000000044be65c: adrp       x9, #0x550d000
0x00000000044be660: add        x9, x9, #0x49
0x00000000044be664: stp        x8, x9, [sp, #8]
0x00000000044be668: str        x0, [sp]
0x00000000044be66c: adrp       x1, #0x550d000
0x00000000044be670: add        x1, x1, #0x4c6
0x00000000044be674: mov        x0, x20
0x00000000044be678: blr        x25
0x00000000044be67c: b          #0x44be5bc
0x00000000044be680: cbz        x25, #0x44be6dc
0x00000000044be684: mov        w9, #0x2150
0x00000000044be688: ldrb       w9, [x19, x9]
0x00000000044be68c: tbz        w9, #1, #0x44be6dc
0x00000000044be690: ldr        x23, [x19, #0x2168]
0x00000000044be694: add        x0, x19, x8
0x00000000044be698: bl         #0x44c7450
0x00000000044be69c: mov        x24, x0
0x00000000044be6a0: mov        w8, #0x2170
0x00000000044be6a4: add        x26, x19, x8
0x00000000044be6a8: add        x8, sp, #0x50
0x00000000044be6ac: ldr        x2, [sp, #0x50]
0x00000000044be6b0: add        x0, sp, #0x27
0x00000000044be6b4: orr        x1, x8, #8
0x00000000044be6b8: bl         #0x44d1338
0x00000000044be6bc: adrp       x8, #0x550d000
0x00000000044be6c0: add        x8, x8, #0x49
0x00000000044be6c4: stp        x8, x0, [sp, #0x10]
0x00000000044be6c8: stp        x24, x26, [sp]
0x00000000044be6cc: adrp       x1, #0x550d000
0x00000000044be6d0: add        x1, x1, #0x4fe
0x00000000044be6d4: mov        x0, x23
0x00000000044be6d8: blr        x25
0x00000000044be6dc: ldr        x8, [sp, #0x78]
0x00000000044be6e0: cbz        x8, #0x44be700
0x00000000044be6e4: add        x23, x19, #0x910
0x00000000044be6e8: add        x1, x22, #0x20
0x00000000044be6ec: mov        x0, x23
0x00000000044be6f0: bl         #0x44b259c
0x00000000044be6f4: cbz        w0, #0x44be708
0x00000000044be6f8: mov        w23, #0
0x00000000044be6fc: b          #0x44be5bc
0x00000000044be700: mov        w23, #-0xcb
0x00000000044be704: b          #0x44be5bc
0x00000000044be708: mov        w8, #0x21a0
0x00000000044be70c: add        x0, x19, x8
0x00000000044be710: add        x2, sp, #0x50
0x00000000044be714: mov        x1, x22
0x00000000044be718: bl         #0x44cde00
0x00000000044be71c: ldp        q0, q1, [x22, #0x20]
0x00000000044be720: stp        q0, q1, [x23]
0x00000000044be724: ldp        q0, q1, [x22, #0x20]
0x00000000044be728: stp        q0, q1, [x19, #0x250]
0x00000000044be72c: ldr        w8, [x19, #0x2708]
0x00000000044be730: orr        w8, w8, #0x10
0x00000000044be734: str        w8, [x19, #0x2708]
0x00000000044be738: ldr        x8, [x19, #0x130]
0x00000000044be73c: ldr        x2, [x19, #0x26f8]
0x00000000044be740: mov        x0, x19
0x00000000044be744: mov        x1, x22
0x00000000044be748: blr        x8
0x00000000044be74c: cbz        w0, #0x44be758
0x00000000044be750: mov        w23, #-0x1f6
0x00000000044be754: b          #0x44be5bc
0x00000000044be758: str        wzr, [x19, #0xc0]
0x00000000044be75c: mov        w22, #0x2048
0x00000000044be760: add        x0, x19, #0x800
0x00000000044be764: add        x2, x19, #0x2a0
0x00000000044be768: add        x3, x19, x22
0x00000000044be76c: mov        x1, x19
0x00000000044be770: bl         #0x44d08c8
0x00000000044be774: cbnz       w0, #0x44be5b0
0x00000000044be778: add        x0, x21, #0x560
0x00000000044be77c: add        x3, x19, x22
0x00000000044be780: mov        x1, x19
0x00000000044be784: mov        x2, x21
0x00000000044be788: bl         #0x44d08c8
0x00000000044be78c: cbnz       w0, #0x44be5b0
0x00000000044be790: ldr        x0, [x19, #0x26d8]
0x00000000044be794: ldr        x1, [x19, #0x1a90]
0x00000000044be798: bl         #0x44c83e0
0x00000000044be79c: movi       v0.16b, #0
0x00000000044be7a0: str        q0, [x19, #0x1a90]
0x00000000044be7a4: ldr        x0, [x19, #0x26d8]
0x00000000044be7a8: ldr        x1, [sp, #0x78]
0x00000000044be7ac: bl         #0x44c83d0
0x00000000044be7b0: cbz        x0, #0x44be844
0x00000000044be7b4: mov        x21, x0
0x00000000044be7b8: ldp        x1, x2, [sp, #0x70]
0x00000000044be7bc: bl         #0x44d127c
0x00000000044be7c0: str        x21, [x19, #0x1a90]
0x00000000044be7c4: ldr        x8, [sp, #0x78]
0x00000000044be7c8: str        x8, [x19, #0x1a98]
0x00000000044be7cc: mov        x21, #-1
0x00000000044be7d0: str        x21, [x19, #0x20a0]
0x00000000044be7d4: str        x21, [x19, #0x20a8]
0x00000000044be7d8: str        x21, [x19, #0x20b0]
0x00000000044be7dc: str        x21, [x19, #0x2088]
0x00000000044be7e0: str        x21, [x19, #0x2090]
0x00000000044be7e4: str        x21, [x19, #0x2098]
0x00000000044be7e8: mov        x0, x19
0x00000000044be7ec: mov        x1, x20
0x00000000044be7f0: bl         #0x44bc4d4
0x00000000044be7f4: ldr        x9, [x19, #0x290]
0x00000000044be7f8: ldr        x8, [x19, #0x298]
0x00000000044be7fc: str        wzr, [x19, #0x1798]
0x00000000044be800: str        x21, [x19, #0x1788]
0x00000000044be804: str        xzr, [x19, #0x1790]
0x00000000044be808: cbz        x9, #0x44be818
0x00000000044be80c: mov        x10, #0x7fffffffffffffff
0x00000000044be810: stp        xzr, xzr, [x9, #0x38]
0x00000000044be814: str        x10, [x9, #0x30]
0x00000000044be818: cbz        x8, #0x44be828
0x00000000044be81c: mov        x9, #0x7fffffffffffffff
0x00000000044be820: stp        xzr, xzr, [x8, #0x38]
0x00000000044be824: str        x9, [x8, #0x30]
0x00000000044be828: mov        w23, #0
0x00000000044be82c: mov        x8, #0x7fffffffffffffff
0x00000000044be830: str        x8, [x19, #0x2d0]
0x00000000044be834: add        x8, x19, #0x2d8
0x00000000044be838: movi       v0.16b, #0
0x00000000044be83c: str        q0, [x8]
0x00000000044be840: b          #0x44be5bc
0x00000000044be844: mov        w23, #-0x1f5
0x00000000044be848: b          #0x44be5bc
0x00000000044be84c: bl         #0x4b98620
