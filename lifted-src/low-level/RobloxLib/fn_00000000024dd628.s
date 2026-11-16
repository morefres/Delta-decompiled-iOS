; instruction-faithful ARM64 fallback for RobloxLib::function_24dd628
0x00000000024dd628: sub        sp, sp, #0x60
0x00000000024dd62c: stp        x24, x23, [sp, #0x20]
0x00000000024dd630: stp        x22, x21, [sp, #0x30]
0x00000000024dd634: stp        x20, x19, [sp, #0x40]
0x00000000024dd638: stp        x29, x30, [sp, #0x50]
0x00000000024dd63c: add        x29, sp, #0x50
0x00000000024dd640: ldr        x8, [x0, #0xe8]
0x00000000024dd644: cmp        x8, #0
0x00000000024dd648: cset       w8, eq
0x00000000024dd64c: ldrb       w9, [x0, #0xe0]
0x00000000024dd650: tst        w9, #0x10
0x00000000024dd654: cset       w9, eq
0x00000000024dd658: eor        w8, w8, w9
0x00000000024dd65c: tbnz       w8, #0, #0x24dd758
0x00000000024dd660: mov        x20, x0
0x00000000024dd664: ldrb       w8, [x0, #0x128]
0x00000000024dd668: cmp        w8, #1
0x00000000024dd66c: b.ne       #0x24dd758
0x00000000024dd670: mov        x22, x4
0x00000000024dd674: mov        x23, x3
0x00000000024dd678: mov        x21, x2
0x00000000024dd67c: mov        x19, x1
0x00000000024dd680: ldr        x2, [x1, #0x18]
0x00000000024dd684: add        x0, x20, #0x10
0x00000000024dd688: mov        x1, x21
0x00000000024dd68c: bl         #0x24d4b28
0x00000000024dd690: tbnz       w0, #0, #0x24dd758
0x00000000024dd694: mov        x0, x20
0x00000000024dd698: mov        x1, x19
0x00000000024dd69c: mov        x2, x21
0x00000000024dd6a0: mov        x3, x23
0x00000000024dd6a4: mov        x4, x22
0x00000000024dd6a8: bl         #0x24ed71c
0x00000000024dd6ac: adrp       x8, #0x6154000
0x00000000024dd6b0: ldrb       w8, [x8, #0x310]
0x00000000024dd6b4: adrp       x9, #0x601d000
0x00000000024dd6b8: add        x9, x9, #0x670
0x00000000024dd6bc: ldr        x9, [x9]
0x00000000024dd6c0: cmp        w8, #1
0x00000000024dd6c4: ccmp       x9, x21, #0, eq
0x00000000024dd6c8: b.ne       #0x24dd758
0x00000000024dd6cc: ldr        x20, [x20, #0x140]
0x00000000024dd6d0: cbz        x20, #0x24dd758
0x00000000024dd6d4: mov        x8, sp
0x00000000024dd6d8: mov        x0, x19
0x00000000024dd6dc: bl         #0x1a198
0x00000000024dd6e0: ldp        x9, x8, [sp]
0x00000000024dd6e4: stp        x9, x8, [sp, #0x10]
0x00000000024dd6e8: cbz        x8, #0x24dd700
0x00000000024dd6ec: add        x8, x8, #0x10
0x00000000024dd6f0: ldxr       x9, [x8]
0x00000000024dd6f4: add        x9, x9, #1
0x00000000024dd6f8: stxr       w10, x9, [x8]
0x00000000024dd6fc: cbnz       w10, #0x24dd6f0
0x00000000024dd700: ldr        x8, [x20]
0x00000000024dd704: ldr        x8, [x8, #0x10]
0x00000000024dd708: add        x1, sp, #0x10
0x00000000024dd70c: mov        x0, x20
0x00000000024dd710: blr        x8
0x00000000024dd714: ldr        x0, [sp, #0x18]
0x00000000024dd718: cbz        x0, #0x24dd720
0x00000000024dd71c: bl         #0x4b9808c
0x00000000024dd720: ldr        x19, [sp, #8]
0x00000000024dd724: cbz        x19, #0x24dd758
0x00000000024dd728: add        x8, x19, #8
0x00000000024dd72c: ldaxr      x9, [x8]
0x00000000024dd730: sub        x10, x9, #1
0x00000000024dd734: stlxr      w11, x10, [x8]
0x00000000024dd738: cbnz       w11, #0x24dd72c
0x00000000024dd73c: cbnz       x9, #0x24dd758
0x00000000024dd740: ldr        x8, [x19]
0x00000000024dd744: ldr        x8, [x8, #0x10]
0x00000000024dd748: mov        x0, x19
0x00000000024dd74c: blr        x8
0x00000000024dd750: mov        x0, x19
0x00000000024dd754: bl         #0x4b9808c
0x00000000024dd758: ldp        x29, x30, [sp, #0x50]
0x00000000024dd75c: ldp        x20, x19, [sp, #0x40]
0x00000000024dd760: ldp        x22, x21, [sp, #0x30]
0x00000000024dd764: ldp        x24, x23, [sp, #0x20]
0x00000000024dd768: add        sp, sp, #0x60
0x00000000024dd76c: ret        
0x00000000024dd770: mov        x19, x0
0x00000000024dd774: ldr        x0, [sp, #0x18]
0x00000000024dd778: cbz        x0, #0x24dd780
0x00000000024dd77c: bl         #0x4b9808c
0x00000000024dd780: mov        x0, sp
0x00000000024dd784: bl         #0x1df28
0x00000000024dd788: mov        x0, x19
0x00000000024dd78c: bl         #0x4b97984
