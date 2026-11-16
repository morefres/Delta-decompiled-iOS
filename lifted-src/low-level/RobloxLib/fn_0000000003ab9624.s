; instruction-faithful ARM64 fallback for RobloxLib::function_3ab9624
0x0000000003ab9624: sub        sp, sp, #0x80
0x0000000003ab9628: stp        x24, x23, [sp, #0x40]
0x0000000003ab962c: stp        x22, x21, [sp, #0x50]
0x0000000003ab9630: stp        x20, x19, [sp, #0x60]
0x0000000003ab9634: stp        x29, x30, [sp, #0x70]
0x0000000003ab9638: add        x29, sp, #0x70
0x0000000003ab963c: mov        x8, #-0x5555555555555556
0x0000000003ab9640: movk       x8, #0xaaa, lsl #48
0x0000000003ab9644: ldp        x9, x10, [x0]
0x0000000003ab9648: sub        x10, x10, x9
0x0000000003ab964c: asr        x10, x10, #3
0x0000000003ab9650: mov        x11, #-0x5555555555555556
0x0000000003ab9654: movk       x11, #0xaaab
0x0000000003ab9658: mul        x23, x10, x11
0x0000000003ab965c: add        x10, x23, #1
0x0000000003ab9660: cmp        x10, x8
0x0000000003ab9664: b.hi       #0x3ab9750
0x0000000003ab9668: mov        x20, x2
0x0000000003ab966c: mov        x22, x1
0x0000000003ab9670: mov        x19, x0
0x0000000003ab9674: mov        x21, x0
0x0000000003ab9678: ldr        x12, [x21, #0x10]!
0x0000000003ab967c: sub        x9, x12, x9
0x0000000003ab9680: asr        x9, x9, #3
0x0000000003ab9684: mul        x9, x9, x11
0x0000000003ab9688: lsl        x11, x9, #1
0x0000000003ab968c: cmp        x11, x10
0x0000000003ab9690: csel       x10, x11, x10, hi
0x0000000003ab9694: mov        x11, #0x5555555555555555
0x0000000003ab9698: movk       x11, #0x555, lsl #48
0x0000000003ab969c: cmp        x9, x11
0x0000000003ab96a0: csel       x1, x10, x8, lo
0x0000000003ab96a4: str        x21, [sp, #0x38]
0x0000000003ab96a8: cbz        x1, #0x3ab96bc
0x0000000003ab96ac: mov        x0, x21
0x0000000003ab96b0: bl         #0x219e80
0x0000000003ab96b4: mov        x8, x0
0x0000000003ab96b8: b          #0x3ab96c0
0x0000000003ab96bc: mov        x8, #0
0x0000000003ab96c0: mov        w9, #0x18
0x0000000003ab96c4: madd       x0, x23, x9, x8
0x0000000003ab96c8: stp        x8, x0, [sp, #0x18]
0x0000000003ab96cc: madd       x8, x1, x9, x8
0x0000000003ab96d0: stp        x0, x8, [sp, #0x28]
0x0000000003ab96d4: mov        x1, x22
0x0000000003ab96d8: bl         #0x31ec740
0x0000000003ab96dc: ldr        w8, [x20]
0x0000000003ab96e0: str        w8, [x0, #0x10]
0x0000000003ab96e4: ldp        x9, x8, [sp, #0x20]
0x0000000003ab96e8: add        x8, x8, #0x18
0x0000000003ab96ec: str        x8, [sp, #0x28]
0x0000000003ab96f0: ldp        x1, x2, [x19]
0x0000000003ab96f4: sub        x8, x1, x2
0x0000000003ab96f8: add        x20, x9, x8
0x0000000003ab96fc: mov        x0, x21
0x0000000003ab9700: mov        x3, x20
0x0000000003ab9704: bl         #0x3ab9768
0x0000000003ab9708: ldr        x8, [x19]
0x0000000003ab970c: str        x20, [x19]
0x0000000003ab9710: ldr        x9, [x19, #0x10]
0x0000000003ab9714: ldur       q0, [sp, #0x28]
0x0000000003ab9718: str        q0, [sp]
0x0000000003ab971c: stur       q0, [x19, #8]
0x0000000003ab9720: stp        x8, x9, [sp, #0x28]
0x0000000003ab9724: stp        x8, x8, [sp, #0x18]
0x0000000003ab9728: add        x0, sp, #0x18
0x0000000003ab972c: bl         #0x3ab9874
0x0000000003ab9730: ldr        q0, [sp]
0x0000000003ab9734: fmov       x0, d0
0x0000000003ab9738: ldp        x29, x30, [sp, #0x70]
0x0000000003ab973c: ldp        x20, x19, [sp, #0x60]
0x0000000003ab9740: ldp        x22, x21, [sp, #0x50]
0x0000000003ab9744: ldp        x24, x23, [sp, #0x40]
0x0000000003ab9748: add        sp, sp, #0x80
0x0000000003ab974c: ret        
0x0000000003ab9750: bl         #0x2dc64
0x0000000003ab9754: mov        x19, x0
0x0000000003ab9758: add        x0, sp, #0x18
0x0000000003ab975c: bl         #0x3ab9874
0x0000000003ab9760: mov        x0, x19
0x0000000003ab9764: bl         #0x4b97984
