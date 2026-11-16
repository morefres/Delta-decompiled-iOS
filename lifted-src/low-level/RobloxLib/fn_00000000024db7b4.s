; instruction-faithful ARM64 fallback for RobloxLib::function_24db7b4
0x00000000024db7b4: sub        sp, sp, #0x60
0x00000000024db7b8: stp        x24, x23, [sp, #0x20]
0x00000000024db7bc: stp        x22, x21, [sp, #0x30]
0x00000000024db7c0: stp        x20, x19, [sp, #0x40]
0x00000000024db7c4: stp        x29, x30, [sp, #0x50]
0x00000000024db7c8: add        x29, sp, #0x50
0x00000000024db7cc: ldr        x8, [x0, #0xe8]
0x00000000024db7d0: cmp        x8, #0
0x00000000024db7d4: cset       w8, eq
0x00000000024db7d8: ldrb       w9, [x0, #0xe0]
0x00000000024db7dc: tst        w9, #4
0x00000000024db7e0: cset       w9, eq
0x00000000024db7e4: eor        w8, w8, w9
0x00000000024db7e8: tbnz       w8, #0, #0x24db820
0x00000000024db7ec: mov        x20, x0
0x00000000024db7f0: ldrb       w8, [x0, #0x128]
0x00000000024db7f4: cmp        w8, #1
0x00000000024db7f8: b.ne       #0x24db820
0x00000000024db7fc: mov        x22, x4
0x00000000024db800: mov        x23, x3
0x00000000024db804: mov        x21, x2
0x00000000024db808: mov        x19, x1
0x00000000024db80c: ldr        x2, [x1, #0x18]
0x00000000024db810: add        x0, x20, #0x10
0x00000000024db814: mov        x1, x21
0x00000000024db818: bl         #0x24d4b28
0x00000000024db81c: tbz        w0, #0, #0x24db838
0x00000000024db820: ldp        x29, x30, [sp, #0x50]
0x00000000024db824: ldp        x20, x19, [sp, #0x40]
0x00000000024db828: ldp        x22, x21, [sp, #0x30]
0x00000000024db82c: ldp        x24, x23, [sp, #0x20]
0x00000000024db830: add        sp, sp, #0x60
0x00000000024db834: ret        
0x00000000024db838: ldrb       w8, [x20, #0x10]
0x00000000024db83c: cmp        w8, #0
0x00000000024db840: csel       x3, x23, xzr, ne
0x00000000024db844: ldrb       w8, [x20, #0x11]
0x00000000024db848: cmp        w8, #0
0x00000000024db84c: csel       x4, x22, xzr, ne
0x00000000024db850: mov        x0, x20
0x00000000024db854: mov        x1, x19
0x00000000024db858: mov        x2, x21
0x00000000024db85c: bl         #0x24ec3dc
0x00000000024db860: adrp       x8, #0x6154000
0x00000000024db864: ldrb       w8, [x8, #0x310]
0x00000000024db868: cmp        w8, #1
0x00000000024db86c: b.ne       #0x24db820
0x00000000024db870: adrp       x8, #0x601d000
0x00000000024db874: add        x8, x8, #0x670
0x00000000024db878: ldr        x8, [x8]
0x00000000024db87c: cmp        x8, x21
0x00000000024db880: b.ne       #0x24db820
0x00000000024db884: ldr        x20, [x20, #0x140]
0x00000000024db888: cbz        x20, #0x24db820
0x00000000024db88c: mov        x8, sp
0x00000000024db890: mov        x0, x19
0x00000000024db894: bl         #0x1a198
0x00000000024db898: ldp        x9, x8, [sp]
0x00000000024db89c: stp        x9, x8, [sp, #0x10]
0x00000000024db8a0: cbz        x8, #0x24db8b8
0x00000000024db8a4: add        x8, x8, #0x10
0x00000000024db8a8: ldxr       x9, [x8]
0x00000000024db8ac: add        x9, x9, #1
0x00000000024db8b0: stxr       w10, x9, [x8]
0x00000000024db8b4: cbnz       w10, #0x24db8a8
0x00000000024db8b8: ldr        x8, [x20]
0x00000000024db8bc: ldr        x8, [x8, #0x10]
0x00000000024db8c0: add        x1, sp, #0x10
0x00000000024db8c4: mov        x0, x20
0x00000000024db8c8: blr        x8
0x00000000024db8cc: ldr        x0, [sp, #0x18]
0x00000000024db8d0: cbz        x0, #0x24db8d8
0x00000000024db8d4: bl         #0x4b9808c
0x00000000024db8d8: ldr        x19, [sp, #8]
0x00000000024db8dc: cbz        x19, #0x24db820
0x00000000024db8e0: add        x8, x19, #8
0x00000000024db8e4: ldaxr      x9, [x8]
0x00000000024db8e8: sub        x10, x9, #1
0x00000000024db8ec: stlxr      w11, x10, [x8]
0x00000000024db8f0: cbnz       w11, #0x24db8e4
0x00000000024db8f4: cbnz       x9, #0x24db820
0x00000000024db8f8: ldr        x8, [x19]
0x00000000024db8fc: ldr        x8, [x8, #0x10]
0x00000000024db900: mov        x0, x19
0x00000000024db904: blr        x8
0x00000000024db908: mov        x0, x19
0x00000000024db90c: bl         #0x4b9808c
0x00000000024db910: b          #0x24db820
0x00000000024db914: mov        x19, x0
0x00000000024db918: ldr        x0, [sp, #0x18]
0x00000000024db91c: cbz        x0, #0x24db924
0x00000000024db920: bl         #0x4b9808c
0x00000000024db924: mov        x0, sp
0x00000000024db928: bl         #0x1df28
0x00000000024db92c: mov        x0, x19
0x00000000024db930: bl         #0x4b97984
