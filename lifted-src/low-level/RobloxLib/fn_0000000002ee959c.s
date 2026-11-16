; instruction-faithful ARM64 fallback for RobloxLib::function_2ee959c
0x0000000002ee959c: stp        x24, x23, [sp, #-0x40]!
0x0000000002ee95a0: stp        x22, x21, [sp, #0x10]
0x0000000002ee95a4: stp        x20, x19, [sp, #0x20]
0x0000000002ee95a8: stp        x29, x30, [sp, #0x30]
0x0000000002ee95ac: add        x29, sp, #0x30
0x0000000002ee95b0: cbz        x2, #0x2ee96a8
0x0000000002ee95b4: mov        x23, x3
0x0000000002ee95b8: mov        x21, x1
0x0000000002ee95bc: mov        x19, x0
0x0000000002ee95c0: ldr        x8, [x2]
0x0000000002ee95c4: ldr        x8, [x8, #0x38]
0x0000000002ee95c8: mov        x0, x2
0x0000000002ee95cc: blr        x8
0x0000000002ee95d0: cbz        x0, #0x2ee96a8
0x0000000002ee95d4: mov        x20, x0
0x0000000002ee95d8: ldr        x8, [x19, #0x110]
0x0000000002ee95dc: ldr        x8, [x8, #0x10]
0x0000000002ee95e0: add        x0, x19, #0x110
0x0000000002ee95e4: mov        x1, x21
0x0000000002ee95e8: blr        x8
0x0000000002ee95ec: cbz        x0, #0x2ee96a8
0x0000000002ee95f0: mov        x22, x0
0x0000000002ee95f4: ldr        x8, [x20]
0x0000000002ee95f8: ldr        x8, [x8, #0x10]
0x0000000002ee95fc: mov        x0, x20
0x0000000002ee9600: mov        x1, x23
0x0000000002ee9604: blr        x8
0x0000000002ee9608: cbz        x0, #0x2ee96a8
0x0000000002ee960c: mov        x23, x0
0x0000000002ee9610: mov        x0, x19
0x0000000002ee9614: ldr        x8, [x0, #0xc8]!
0x0000000002ee9618: ldr        x8, [x8, #0x48]
0x0000000002ee961c: blr        x8
0x0000000002ee9620: mov        x24, x0
0x0000000002ee9624: mov        x1, x21
0x0000000002ee9628: bl         #0x10f3e90
0x0000000002ee962c: ldr        x8, [x24, #8]
0x0000000002ee9630: ldr        x9, [x24, #0x20]
0x0000000002ee9634: cmp        x8, x0
0x0000000002ee9638: ccmp       x9, x1, #0, eq
0x0000000002ee963c: b.eq       #0x2ee964c
0x0000000002ee9640: mov        x0, x22
0x0000000002ee9644: mov        x1, x23
0x0000000002ee9648: b          #0x2ee9654
0x0000000002ee964c: mov        x0, x23
0x0000000002ee9650: mov        x1, x22
0x0000000002ee9654: bl         #0x2ed98cc
0x0000000002ee9658: ldr        x8, [x20]
0x0000000002ee965c: ldr        x8, [x8, #0x20]
0x0000000002ee9660: mov        x0, x20
0x0000000002ee9664: blr        x8
0x0000000002ee9668: mov        x20, x0
0x0000000002ee966c: ldr        x8, [x19, #0x110]
0x0000000002ee9670: ldr        x8, [x8, #0x20]
0x0000000002ee9674: add        x0, x19, #0x110
0x0000000002ee9678: blr        x8
0x0000000002ee967c: cmp        w0, w20
0x0000000002ee9680: b.hs       #0x2ee96a8
0x0000000002ee9684: ldr        x8, [x19, #0x110]
0x0000000002ee9688: ldr        x2, [x8, #0x18]
0x0000000002ee968c: add        x0, x19, #0x110
0x0000000002ee9690: mov        x1, x20
0x0000000002ee9694: ldp        x29, x30, [sp, #0x30]
0x0000000002ee9698: ldp        x20, x19, [sp, #0x20]
0x0000000002ee969c: ldp        x22, x21, [sp, #0x10]
0x0000000002ee96a0: ldp        x24, x23, [sp], #0x40
0x0000000002ee96a4: br         x2
0x0000000002ee96a8: ldp        x29, x30, [sp, #0x30]
0x0000000002ee96ac: ldp        x20, x19, [sp, #0x20]
0x0000000002ee96b0: ldp        x22, x21, [sp, #0x10]
0x0000000002ee96b4: ldp        x24, x23, [sp], #0x40
0x0000000002ee96b8: ret        
