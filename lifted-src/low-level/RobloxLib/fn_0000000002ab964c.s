; instruction-faithful ARM64 fallback for RobloxLib::function_2ab964c
0x0000000002ab964c: sub        sp, sp, #0x40
0x0000000002ab9650: stp        x22, x21, [sp, #0x10]
0x0000000002ab9654: stp        x20, x19, [sp, #0x20]
0x0000000002ab9658: stp        x29, x30, [sp, #0x30]
0x0000000002ab965c: add        x29, sp, #0x30
0x0000000002ab9660: mov        x21, x1
0x0000000002ab9664: mov        x22, x0
0x0000000002ab9668: str        x1, [sp, #8]
0x0000000002ab966c: adrp       x8, #0x6199000
0x0000000002ab9670: add        x8, x8, #0xb00
0x0000000002ab9674: ldr        x8, [x8]
0x0000000002ab9678: sub        x19, x0, #0xa0
0x0000000002ab967c: mov        x0, x19
0x0000000002ab9680: blr        x8
0x0000000002ab9684: mov        x20, x22
0x0000000002ab9688: ldr        s0, [x20, #0x2c]!
0x0000000002ab968c: fmov       s1, w21
0x0000000002ab9690: fcmp       s0, s1
0x0000000002ab9694: b.ne       #0x2ab96a8
0x0000000002ab9698: lsr        x8, x21, #0x20
0x0000000002ab969c: ldr        w9, [x22, #0x30]
0x0000000002ab96a0: cmp        w9, w8
0x0000000002ab96a4: b.eq       #0x2ab9734
0x0000000002ab96a8: adrp       x8, #0x6199000
0x0000000002ab96ac: add        x8, x8, #0x510
0x0000000002ab96b0: ldrb       w8, [x8]
0x0000000002ab96b4: cmp        w8, #1
0x0000000002ab96b8: b.ne       #0x2ab9720
0x0000000002ab96bc: adrp       x8, #0x65ee000
0x0000000002ab96c0: add        x8, x8, #0xb00
0x0000000002ab96c4: ldrb       w8, [x8]
0x0000000002ab96c8: tbnz       w8, #0, #0x2ab96dc
0x0000000002ab96cc: bl         #0x646b70
0x0000000002ab96d0: tbnz       w0, #0, #0x2ab96dc
0x0000000002ab96d4: bl         #0x646df0
0x0000000002ab96d8: cbz        w0, #0x2ab9720
0x0000000002ab96dc: ldr        x8, [x19]
0x0000000002ab96e0: ldr        x8, [x8, #0x98]
0x0000000002ab96e4: adrp       x1, #0x641b000
0x0000000002ab96e8: add        x1, x1, #0xc10
0x0000000002ab96ec: mov        x0, x19
0x0000000002ab96f0: mov        w2, #1
0x0000000002ab96f4: blr        x8
0x0000000002ab96f8: mov        x0, x19
0x0000000002ab96fc: bl         #0x418c6d4
0x0000000002ab9700: cbz        x0, #0x2ab9720
0x0000000002ab9704: adrp       x2, #0x641b000
0x0000000002ab9708: add        x2, x2, #0xc10
0x0000000002ab970c: add        x4, sp, #8
0x0000000002ab9710: mov        x1, x19
0x0000000002ab9714: mov        x3, x20
0x0000000002ab9718: bl         #0x24dc6f8
0x0000000002ab971c: ldr        x21, [sp, #8]
0x0000000002ab9720: str        x21, [x20]
0x0000000002ab9724: adrp       x1, #0x641b000
0x0000000002ab9728: add        x1, x1, #0xc10
0x0000000002ab972c: mov        x0, x19
0x0000000002ab9730: bl         #0x4197e7c
0x0000000002ab9734: ldp        x29, x30, [sp, #0x30]
0x0000000002ab9738: ldp        x20, x19, [sp, #0x20]
0x0000000002ab973c: ldp        x22, x21, [sp, #0x10]
0x0000000002ab9740: add        sp, sp, #0x40
0x0000000002ab9744: ret        
