; instruction-faithful ARM64 fallback for RobloxLib::function_1a9818c
0x0000000001a9818c: sub        sp, sp, #0x50
0x0000000001a98190: stp        x24, x23, [sp, #0x10]
0x0000000001a98194: stp        x22, x21, [sp, #0x20]
0x0000000001a98198: stp        x20, x19, [sp, #0x30]
0x0000000001a9819c: stp        x29, x30, [sp, #0x40]
0x0000000001a981a0: add        x29, sp, #0x40
0x0000000001a981a4: mov        x19, x4
0x0000000001a981a8: mov        x20, x3
0x0000000001a981ac: mov        x21, x2
0x0000000001a981b0: mov        x22, x1
0x0000000001a981b4: mov        x23, x0
0x0000000001a981b8: cmp        w2, w3
0x0000000001a981bc: b.gt       #0x1a981e0
0x0000000001a981c0: bl         #0x1a984c4
0x0000000001a981c4: add        w2, w21, w22
0x0000000001a981c8: add        x3, sp, #0xc
0x0000000001a981cc: mov        x1, x23
0x0000000001a981d0: bl         #0x17edb34
0x0000000001a981d4: tbz        w0, #0, #0x1a981e0
0x0000000001a981d8: ldr        w0, [sp, #0xc]
0x0000000001a981dc: b          #0x1a981f8
0x0000000001a981e0: mov        x0, x23
0x0000000001a981e4: mov        x1, x22
0x0000000001a981e8: mov        x2, x21
0x0000000001a981ec: mov        x3, x20
0x0000000001a981f0: mov        x4, x19
0x0000000001a981f4: bl         #0x1a98554
0x0000000001a981f8: ldp        x29, x30, [sp, #0x40]
0x0000000001a981fc: ldp        x20, x19, [sp, #0x30]
0x0000000001a98200: ldp        x22, x21, [sp, #0x20]
0x0000000001a98204: ldp        x24, x23, [sp, #0x10]
0x0000000001a98208: add        sp, sp, #0x50
0x0000000001a9820c: ret        
