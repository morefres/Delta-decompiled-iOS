; instruction-faithful ARM64 fallback for RobloxLib::function_3e1e63c
0x0000000003e1e63c: sub        sp, sp, #0xe0
0x0000000003e1e640: stp        x20, x19, [sp, #0xc0]
0x0000000003e1e644: stp        x29, x30, [sp, #0xd0]
0x0000000003e1e648: add        x29, sp, #0xd0
0x0000000003e1e64c: mov        x3, x0
0x0000000003e1e650: adrp       x8, #0x5ba4000
0x0000000003e1e654: ldr        x8, [x8, #0x338]
0x0000000003e1e658: ldr        x8, [x8]
0x0000000003e1e65c: stur       x8, [x29, #-0x18]
0x0000000003e1e660: mov        w8, #0x10000
0x0000000003e1e664: str        w8, [sp]
0x0000000003e1e668: strb       wzr, [sp, #4]
0x0000000003e1e66c: mov        x20, sp
0x0000000003e1e670: strh       wzr, [sp, #0x34]
0x0000000003e1e674: sturh      wzr, [sp, #0x51]
0x0000000003e1e678: strh       wzr, [sp, #0x9e]
0x0000000003e1e67c: stp        xzr, xzr, [sp, #8]
0x0000000003e1e680: strb       wzr, [sp, #0x18]
0x0000000003e1e684: movi       v0.16b, #0
0x0000000003e1e688: stur       q0, [sp, #0x6e]
0x0000000003e1e68c: stur       q0, [sp, #0x7e]
0x0000000003e1e690: stur       q0, [x20, #0x8d]
0x0000000003e1e694: mov        w8, #1
0x0000000003e1e698: strb       w8, [sp, #0xa0]
0x0000000003e1e69c: stur       xzr, [x20, #0xa9]
0x0000000003e1e6a0: stur       xzr, [x20, #0xa1]
0x0000000003e1e6a4: mov        x0, sp
0x0000000003e1e6a8: bl         #0x3e215fc
0x0000000003e1e6ac: mov        x19, x0
0x0000000003e1e6b0: ldrb       w8, [sp, #0x6e]
0x0000000003e1e6b4: cmp        w8, #1
0x0000000003e1e6b8: b.ne       #0x3e1e6c4
0x0000000003e1e6bc: add        x0, x20, #0x52
0x0000000003e1e6c0: bl         #0x5c818
0x0000000003e1e6c4: ldrb       w8, [sp, #0x51]
0x0000000003e1e6c8: cmp        w8, #1
0x0000000003e1e6cc: b.ne       #0x3e1e6d8
0x0000000003e1e6d0: add        x0, x20, #0x35
0x0000000003e1e6d4: bl         #0x5c818
0x0000000003e1e6d8: ldrb       w8, [sp, #0x34]
0x0000000003e1e6dc: cmp        w8, #1
0x0000000003e1e6e0: b.ne       #0x3e1e6f0
0x0000000003e1e6e4: mov        x8, sp
0x0000000003e1e6e8: add        x0, x8, #0x18
0x0000000003e1e6ec: bl         #0x5c818
0x0000000003e1e6f0: ldur       x8, [x29, #-0x18]
0x0000000003e1e6f4: adrp       x9, #0x5ba4000
0x0000000003e1e6f8: ldr        x9, [x9, #0x338]
0x0000000003e1e6fc: ldr        x9, [x9]
0x0000000003e1e700: cmp        x9, x8
0x0000000003e1e704: b.ne       #0x3e1e71c
0x0000000003e1e708: mov        x0, x19
0x0000000003e1e70c: ldp        x29, x30, [sp, #0xd0]
0x0000000003e1e710: ldp        x20, x19, [sp, #0xc0]
0x0000000003e1e714: add        sp, sp, #0xe0
0x0000000003e1e718: ret        
0x0000000003e1e71c: bl         #0x4b98620
0x0000000003e1e720: mov        x19, x0
0x0000000003e1e724: mov        x0, sp
0x0000000003e1e728: bl         #0x304ac38
0x0000000003e1e72c: mov        x0, x19
0x0000000003e1e730: bl         #0x4b97984
