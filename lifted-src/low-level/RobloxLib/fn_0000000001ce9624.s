; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9624
0x0000000001ce9624: sub        sp, sp, #0x50
0x0000000001ce9628: stp        d9, d8, [sp, #0x10]
0x0000000001ce962c: stp        x22, x21, [sp, #0x20]
0x0000000001ce9630: stp        x20, x19, [sp, #0x30]
0x0000000001ce9634: stp        x29, x30, [sp, #0x40]
0x0000000001ce9638: add        x29, sp, #0x40
0x0000000001ce963c: fmov       d8, d0
0x0000000001ce9640: mov        x19, x0
0x0000000001ce9644: str        d0, [sp, #8]
0x0000000001ce9648: adrp       x8, #0x6199000
0x0000000001ce964c: add        x8, x8, #0xb00
0x0000000001ce9650: ldr        x8, [x8]
0x0000000001ce9654: sub        x20, x0, #0x98
0x0000000001ce9658: mov        x0, x20
0x0000000001ce965c: blr        x8
0x0000000001ce9660: mov        x21, x19
0x0000000001ce9664: ldr        d0, [x21, #8]!
0x0000000001ce9668: fcmp       d0, d8
0x0000000001ce966c: b.eq       #0x1ce970c
0x0000000001ce9670: adrp       x8, #0x6199000
0x0000000001ce9674: add        x8, x8, #0x510
0x0000000001ce9678: ldrb       w8, [x8]
0x0000000001ce967c: cmp        w8, #1
0x0000000001ce9680: b.ne       #0x1ce96e8
0x0000000001ce9684: adrp       x8, #0x65ee000
0x0000000001ce9688: add        x8, x8, #0xb00
0x0000000001ce968c: ldrb       w8, [x8]
0x0000000001ce9690: tbnz       w8, #0, #0x1ce96a4
0x0000000001ce9694: bl         #0x646b70
0x0000000001ce9698: tbnz       w0, #0, #0x1ce96a4
0x0000000001ce969c: bl         #0x646df0
0x0000000001ce96a0: cbz        w0, #0x1ce96e8
0x0000000001ce96a4: ldr        x8, [x20]
0x0000000001ce96a8: ldr        x8, [x8, #0x98]
0x0000000001ce96ac: adrp       x1, #0x636a000
0x0000000001ce96b0: add        x1, x1, #0xb08
0x0000000001ce96b4: mov        x0, x20
0x0000000001ce96b8: mov        w2, #1
0x0000000001ce96bc: blr        x8
0x0000000001ce96c0: mov        x0, x20
0x0000000001ce96c4: bl         #0x418c6d4
0x0000000001ce96c8: cbz        x0, #0x1ce96e8
0x0000000001ce96cc: adrp       x2, #0x636a000
0x0000000001ce96d0: add        x2, x2, #0xb08
0x0000000001ce96d4: add        x4, sp, #8
0x0000000001ce96d8: mov        x1, x20
0x0000000001ce96dc: mov        x3, x21
0x0000000001ce96e0: bl         #0x24d8498
0x0000000001ce96e4: ldr        d8, [sp, #8]
0x0000000001ce96e8: str        d8, [x19, #8]
0x0000000001ce96ec: adrp       x1, #0x636a000
0x0000000001ce96f0: add        x1, x1, #0xb08
0x0000000001ce96f4: mov        x0, x20
0x0000000001ce96f8: bl         #0x4197e7c
0x0000000001ce96fc: ldr        x8, [x19]
0x0000000001ce9700: ldr        x8, [x8]
0x0000000001ce9704: mov        x0, x19
0x0000000001ce9708: blr        x8
0x0000000001ce970c: ldp        x29, x30, [sp, #0x40]
0x0000000001ce9710: ldp        x20, x19, [sp, #0x30]
0x0000000001ce9714: ldp        x22, x21, [sp, #0x20]
0x0000000001ce9718: ldp        d9, d8, [sp, #0x10]
0x0000000001ce971c: add        sp, sp, #0x50
0x0000000001ce9720: ret        
