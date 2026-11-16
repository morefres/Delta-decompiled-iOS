; instruction-faithful ARM64 fallback for RobloxLib::function_24df758
0x00000000024df758: sub        sp, sp, #0x60
0x00000000024df75c: stp        x24, x23, [sp, #0x20]
0x00000000024df760: stp        x22, x21, [sp, #0x30]
0x00000000024df764: stp        x20, x19, [sp, #0x40]
0x00000000024df768: stp        x29, x30, [sp, #0x50]
0x00000000024df76c: add        x29, sp, #0x50
0x00000000024df770: ldr        x8, [x0, #0xe8]
0x00000000024df774: cmp        x8, #0
0x00000000024df778: cset       w8, eq
0x00000000024df77c: ldrb       w9, [x0, #0xe0]
0x00000000024df780: tst        w9, #0x10
0x00000000024df784: cset       w9, eq
0x00000000024df788: eor        w8, w8, w9
0x00000000024df78c: tbnz       w8, #0, #0x24df888
0x00000000024df790: mov        x20, x0
0x00000000024df794: ldrb       w8, [x0, #0x128]
0x00000000024df798: cmp        w8, #1
0x00000000024df79c: b.ne       #0x24df888
0x00000000024df7a0: mov        x22, x4
0x00000000024df7a4: mov        x23, x3
0x00000000024df7a8: mov        x21, x2
0x00000000024df7ac: mov        x19, x1
0x00000000024df7b0: ldr        x2, [x1, #0x18]
0x00000000024df7b4: add        x0, x20, #0x10
0x00000000024df7b8: mov        x1, x21
0x00000000024df7bc: bl         #0x24d4b28
0x00000000024df7c0: tbnz       w0, #0, #0x24df888
0x00000000024df7c4: mov        x0, x20
0x00000000024df7c8: mov        x1, x19
0x00000000024df7cc: mov        x2, x21
0x00000000024df7d0: mov        x3, x23
0x00000000024df7d4: mov        x4, x22
0x00000000024df7d8: bl         #0x24eec64
0x00000000024df7dc: adrp       x8, #0x6154000
0x00000000024df7e0: ldrb       w8, [x8, #0x310]
0x00000000024df7e4: adrp       x9, #0x601d000
0x00000000024df7e8: add        x9, x9, #0x670
0x00000000024df7ec: ldr        x9, [x9]
0x00000000024df7f0: cmp        w8, #1
0x00000000024df7f4: ccmp       x9, x21, #0, eq
0x00000000024df7f8: b.ne       #0x24df888
0x00000000024df7fc: ldr        x20, [x20, #0x140]
0x00000000024df800: cbz        x20, #0x24df888
0x00000000024df804: mov        x8, sp
0x00000000024df808: mov        x0, x19
0x00000000024df80c: bl         #0x1a198
0x00000000024df810: ldp        x9, x8, [sp]
0x00000000024df814: stp        x9, x8, [sp, #0x10]
0x00000000024df818: cbz        x8, #0x24df830
0x00000000024df81c: add        x8, x8, #0x10
0x00000000024df820: ldxr       x9, [x8]
0x00000000024df824: add        x9, x9, #1
0x00000000024df828: stxr       w10, x9, [x8]
0x00000000024df82c: cbnz       w10, #0x24df820
0x00000000024df830: ldr        x8, [x20]
0x00000000024df834: ldr        x8, [x8, #0x10]
0x00000000024df838: add        x1, sp, #0x10
0x00000000024df83c: mov        x0, x20
0x00000000024df840: blr        x8
0x00000000024df844: ldr        x0, [sp, #0x18]
0x00000000024df848: cbz        x0, #0x24df850
0x00000000024df84c: bl         #0x4b9808c
0x00000000024df850: ldr        x19, [sp, #8]
0x00000000024df854: cbz        x19, #0x24df888
0x00000000024df858: add        x8, x19, #8
0x00000000024df85c: ldaxr      x9, [x8]
0x00000000024df860: sub        x10, x9, #1
0x00000000024df864: stlxr      w11, x10, [x8]
0x00000000024df868: cbnz       w11, #0x24df85c
0x00000000024df86c: cbnz       x9, #0x24df888
0x00000000024df870: ldr        x8, [x19]
0x00000000024df874: ldr        x8, [x8, #0x10]
0x00000000024df878: mov        x0, x19
0x00000000024df87c: blr        x8
0x00000000024df880: mov        x0, x19
0x00000000024df884: bl         #0x4b9808c
0x00000000024df888: ldp        x29, x30, [sp, #0x50]
0x00000000024df88c: ldp        x20, x19, [sp, #0x40]
0x00000000024df890: ldp        x22, x21, [sp, #0x30]
0x00000000024df894: ldp        x24, x23, [sp, #0x20]
0x00000000024df898: add        sp, sp, #0x60
0x00000000024df89c: ret        
0x00000000024df8a0: mov        x19, x0
0x00000000024df8a4: ldr        x0, [sp, #0x18]
0x00000000024df8a8: cbz        x0, #0x24df8b0
0x00000000024df8ac: bl         #0x4b9808c
0x00000000024df8b0: mov        x0, sp
0x00000000024df8b4: bl         #0x1df28
0x00000000024df8b8: mov        x0, x19
0x00000000024df8bc: bl         #0x4b97984
