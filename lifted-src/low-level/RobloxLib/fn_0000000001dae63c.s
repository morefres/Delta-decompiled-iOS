; instruction-faithful ARM64 fallback for RobloxLib::function_1dae63c
0x0000000001dae63c: sub        sp, sp, #0x60
0x0000000001dae640: stp        x22, x21, [sp, #0x30]
0x0000000001dae644: stp        x20, x19, [sp, #0x40]
0x0000000001dae648: stp        x29, x30, [sp, #0x50]
0x0000000001dae64c: add        x29, sp, #0x50
0x0000000001dae650: mov        x20, x1
0x0000000001dae654: mov        x21, x0
0x0000000001dae658: mov        w0, #0
0x0000000001dae65c: bl         #0x47e85ac
0x0000000001dae660: mov        x19, x0
0x0000000001dae664: add        x8, sp, #0x18
0x0000000001dae668: mov        x0, x21
0x0000000001dae66c: bl         #0x47f2008
0x0000000001dae670: add        x8, sp, #8
0x0000000001dae674: mov        x0, x21
0x0000000001dae678: bl         #0x47f208c
0x0000000001dae67c: ldr        x0, [sp, #0x20]
0x0000000001dae680: ldr        x8, [sp, #0x10]
0x0000000001dae684: cmp        x0, x8
0x0000000001dae688: b.eq       #0x1dae6f4
0x0000000001dae68c: ldr        x8, [x0, #0x20]
0x0000000001dae690: cbz        x8, #0x1dae6a0
0x0000000001dae694: ldr        x8, [x0, #8]
0x0000000001dae698: ldr        w1, [x20]
0x0000000001dae69c: blr        x8
0x0000000001dae6a0: ldr        x8, [sp, #0x20]
0x0000000001dae6a4: ldr        x9, [x8, #0x10]
0x0000000001dae6a8: str        x9, [sp, #0x28]
0x0000000001dae6ac: cbz        x9, #0x1dae6c4
0x0000000001dae6b0: ldaxr      w8, [x9]
0x0000000001dae6b4: add        w8, w8, #1
0x0000000001dae6b8: stlxr      w10, w8, [x9]
0x0000000001dae6bc: cbnz       w10, #0x1dae6b0
0x0000000001dae6c0: ldp        x8, x9, [sp, #0x20]
0x0000000001dae6c4: stp        x9, x8, [sp, #0x20]
0x0000000001dae6c8: add        x0, sp, #0x28
0x0000000001dae6cc: bl         #0x2d8b4
0x0000000001dae6d0: b          #0x1dae67c
0x0000000001dae6d4: mov        x21, x0
0x0000000001dae6d8: cmp        w1, #1
0x0000000001dae6dc: b.ne       #0x1dae730
0x0000000001dae6e0: mov        x0, x21
0x0000000001dae6e4: bl         #0x4b98500
0x0000000001dae6e8: bl         #0x47f21ec
0x0000000001dae6ec: bl         #0x4b98518
0x0000000001dae6f0: b          #0x1dae6a0
0x0000000001dae6f4: add        x0, sp, #8
0x0000000001dae6f8: bl         #0x2dda4
0x0000000001dae6fc: add        x0, sp, #0x18
0x0000000001dae700: bl         #0x2dda4
0x0000000001dae704: mov        x0, x19
0x0000000001dae708: bl         #0x47e85ac
0x0000000001dae70c: ldp        x29, x30, [sp, #0x50]
0x0000000001dae710: ldp        x20, x19, [sp, #0x40]
0x0000000001dae714: ldp        x22, x21, [sp, #0x30]
0x0000000001dae718: add        sp, sp, #0x60
0x0000000001dae71c: ret        
0x0000000001dae720: mov        x21, x0
0x0000000001dae724: b          #0x1dae730
0x0000000001dae728: mov        x21, x0
0x0000000001dae72c: bl         #0x4b98518
0x0000000001dae730: add        x0, sp, #8
0x0000000001dae734: bl         #0x2dda4
0x0000000001dae738: b          #0x1dae748
0x0000000001dae73c: bl         #0x18bd8
0x0000000001dae740: bl         #0x18bd8
0x0000000001dae744: mov        x21, x0
0x0000000001dae748: add        x0, sp, #0x18
0x0000000001dae74c: bl         #0x2dda4
0x0000000001dae750: b          #0x1dae758
0x0000000001dae754: mov        x21, x0
0x0000000001dae758: mov        x0, x19
0x0000000001dae75c: bl         #0x47e85ac
0x0000000001dae760: mov        x0, x21
0x0000000001dae764: bl         #0x4b97984
0x0000000001dae768: bl         #0x18bd8
