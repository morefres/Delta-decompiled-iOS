; instruction-faithful ARM64 fallback for RobloxLib::function_22db7a8
0x00000000022db7a8: sub        sp, sp, #0x50
0x00000000022db7ac: stp        x22, x21, [sp, #0x20]
0x00000000022db7b0: stp        x20, x19, [sp, #0x30]
0x00000000022db7b4: stp        x29, x30, [sp, #0x40]
0x00000000022db7b8: add        x29, sp, #0x40
0x00000000022db7bc: mov        x20, x1
0x00000000022db7c0: mov        x21, x0
0x00000000022db7c4: mov        w0, #0
0x00000000022db7c8: bl         #0x47e85ac
0x00000000022db7cc: mov        x19, x0
0x00000000022db7d0: add        x8, sp, #0x10
0x00000000022db7d4: mov        x0, x21
0x00000000022db7d8: bl         #0x47f2008
0x00000000022db7dc: mov        x8, sp
0x00000000022db7e0: mov        x0, x21
0x00000000022db7e4: bl         #0x47f208c
0x00000000022db7e8: ldr        x0, [sp, #0x18]
0x00000000022db7ec: ldr        x8, [sp, #8]
0x00000000022db7f0: cmp        x0, x8
0x00000000022db7f4: b.eq       #0x22db86c
0x00000000022db7f8: ldr        x8, [x0, #0x20]
0x00000000022db7fc: cbz        x8, #0x22db810
0x00000000022db800: ldr        x8, [x0, #8]
0x00000000022db804: ldp        s0, s1, [x20]
0x00000000022db808: ldp        s2, s3, [x20, #8]
0x00000000022db80c: blr        x8
0x00000000022db810: ldr        x8, [sp, #0x18]
0x00000000022db814: ldr        x0, [x8, #0x10]
0x00000000022db818: cbz        x0, #0x22db85c
0x00000000022db81c: ldaxr      w8, [x0]
0x00000000022db820: add        w8, w8, #1
0x00000000022db824: stlxr      w9, w8, [x0]
0x00000000022db828: cbnz       w9, #0x22db81c
0x00000000022db82c: ldr        x8, [sp, #0x18]
0x00000000022db830: str        x0, [sp, #0x18]
0x00000000022db834: cbnz       x8, #0x22db860
0x00000000022db838: b          #0x22db7ec
0x00000000022db83c: mov        x21, x0
0x00000000022db840: cmp        w1, #1
0x00000000022db844: b.ne       #0x22db8a8
0x00000000022db848: mov        x0, x21
0x00000000022db84c: bl         #0x4b98500
0x00000000022db850: bl         #0x47f21ec
0x00000000022db854: bl         #0x4b98518
0x00000000022db858: b          #0x22db810
0x00000000022db85c: str        xzr, [sp, #0x18]
0x00000000022db860: mov        x0, x8
0x00000000022db864: bl         #0x2d8e4
0x00000000022db868: b          #0x22db7e8
0x00000000022db86c: mov        x0, sp
0x00000000022db870: bl         #0x2dda4
0x00000000022db874: add        x0, sp, #0x10
0x00000000022db878: bl         #0x2dda4
0x00000000022db87c: mov        x0, x19
0x00000000022db880: bl         #0x47e85ac
0x00000000022db884: ldp        x29, x30, [sp, #0x40]
0x00000000022db888: ldp        x20, x19, [sp, #0x30]
0x00000000022db88c: ldp        x22, x21, [sp, #0x20]
0x00000000022db890: add        sp, sp, #0x50
0x00000000022db894: ret        
0x00000000022db898: mov        x21, x0
0x00000000022db89c: b          #0x22db8a8
0x00000000022db8a0: mov        x21, x0
0x00000000022db8a4: bl         #0x4b98518
0x00000000022db8a8: mov        x0, sp
0x00000000022db8ac: bl         #0x2dda4
0x00000000022db8b0: b          #0x22db8c0
0x00000000022db8b4: bl         #0x18bd8
0x00000000022db8b8: bl         #0x18bd8
0x00000000022db8bc: mov        x21, x0
0x00000000022db8c0: add        x0, sp, #0x10
0x00000000022db8c4: bl         #0x2dda4
0x00000000022db8c8: b          #0x22db8d0
0x00000000022db8cc: mov        x21, x0
0x00000000022db8d0: mov        x0, x19
0x00000000022db8d4: bl         #0x47e85ac
0x00000000022db8d8: mov        x0, x21
0x00000000022db8dc: bl         #0x4b97984
0x00000000022db8e0: bl         #0x18bd8
