; instruction-faithful ARM64 fallback for RobloxLib::function_1c29640
0x0000000001c29640: sub        sp, sp, #0x50
0x0000000001c29644: stp        x20, x19, [sp, #0x30]
0x0000000001c29648: stp        x29, x30, [sp, #0x40]
0x0000000001c2964c: add        x29, sp, #0x40
0x0000000001c29650: adrp       x8, #0x5ba4000
0x0000000001c29654: ldr        x8, [x8, #0x338]
0x0000000001c29658: ldr        x8, [x8]
0x0000000001c2965c: stur       x8, [x29, #-0x18]
0x0000000001c29660: ldur       x8, [x1, #0xf]
0x0000000001c29664: stur       x8, [sp, #0x1f]
0x0000000001c29668: ldp        x8, x9, [x1]
0x0000000001c2966c: str        x9, [sp, #0x18]
0x0000000001c29670: ldrb       w9, [x1, #0x17]
0x0000000001c29674: stp        xzr, xzr, [x1, #8]
0x0000000001c29678: str        xzr, [x1]
0x0000000001c2967c: ldr        x10, [x0, #0x10]
0x0000000001c29680: ldr        x11, [sp, #0x18]
0x0000000001c29684: stp        x8, x11, [sp]
0x0000000001c29688: ldur       x8, [sp, #0x1f]
0x0000000001c2968c: stur       x8, [sp, #0xf]
0x0000000001c29690: strb       w9, [sp, #0x17]
0x0000000001c29694: mov        x1, sp
0x0000000001c29698: blr        x10
0x0000000001c2969c: ldrsb      w8, [sp, #0x17]
0x0000000001c296a0: tbz        w8, #0x1f, #0x1c296ac
0x0000000001c296a4: ldr        x0, [sp]
0x0000000001c296a8: bl         #0x47e93a8
0x0000000001c296ac: ldur       x8, [x29, #-0x18]
0x0000000001c296b0: adrp       x9, #0x5ba4000
0x0000000001c296b4: ldr        x9, [x9, #0x338]
0x0000000001c296b8: ldr        x9, [x9]
0x0000000001c296bc: cmp        x9, x8
0x0000000001c296c0: b.ne       #0x1c296d4
0x0000000001c296c4: ldp        x29, x30, [sp, #0x40]
0x0000000001c296c8: ldp        x20, x19, [sp, #0x30]
0x0000000001c296cc: add        sp, sp, #0x50
0x0000000001c296d0: ret        
0x0000000001c296d4: bl         #0x4b98620
0x0000000001c296d8: mov        x19, x0
0x0000000001c296dc: ldrsb      w8, [sp, #0x17]
0x0000000001c296e0: tbz        w8, #0x1f, #0x1c296ec
0x0000000001c296e4: ldr        x0, [sp]
0x0000000001c296e8: bl         #0x47e93a8
0x0000000001c296ec: mov        x0, x19
0x0000000001c296f0: bl         #0x4b97984
