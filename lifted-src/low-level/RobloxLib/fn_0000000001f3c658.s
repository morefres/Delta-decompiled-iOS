; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c658
0x0000000001f3c658: sub        sp, sp, #0x80
0x0000000001f3c65c: stp        x26, x25, [sp, #0x30]
0x0000000001f3c660: stp        x24, x23, [sp, #0x40]
0x0000000001f3c664: stp        x22, x21, [sp, #0x50]
0x0000000001f3c668: stp        x20, x19, [sp, #0x60]
0x0000000001f3c66c: stp        x29, x30, [sp, #0x70]
0x0000000001f3c670: add        x29, sp, #0x70
0x0000000001f3c674: mov        x21, x7
0x0000000001f3c678: mov        x20, x6
0x0000000001f3c67c: mov        x22, x5
0x0000000001f3c680: mov        x23, x4
0x0000000001f3c684: mov        x24, x3
0x0000000001f3c688: mov        x25, x2
0x0000000001f3c68c: mov        x26, x1
0x0000000001f3c690: mov        x19, x0
0x0000000001f3c694: bl         #0x1f3b724
0x0000000001f3c698: mov        x1, x0
0x0000000001f3c69c: ldp        q0, q1, [x20]
0x0000000001f3c6a0: stp        q0, q1, [sp]
0x0000000001f3c6a4: ldr        q0, [x20, #0x20]
0x0000000001f3c6a8: str        q0, [sp, #0x20]
0x0000000001f3c6ac: mov        x4, sp
0x0000000001f3c6b0: mov        x0, x19
0x0000000001f3c6b4: mov        x2, x24
0x0000000001f3c6b8: mov        x3, x22
0x0000000001f3c6bc: bl         #0x440a644
0x0000000001f3c6c0: adrp       x8, #0x5e10000
0x0000000001f3c6c4: add        x8, x8, #0x460
0x0000000001f3c6c8: str        x8, [x19]
0x0000000001f3c6cc: stp        x26, x25, [x19, #0xa8]
0x0000000001f3c6d0: mov        x20, x19
0x0000000001f3c6d4: str        xzr, [x20, #0xb8]!
0x0000000001f3c6d8: mov        x1, x23
0x0000000001f3c6dc: mov        x2, x21
0x0000000001f3c6e0: bl         #0x1f3c724
0x0000000001f3c6e4: mov        x0, x19
0x0000000001f3c6e8: ldp        x29, x30, [sp, #0x70]
0x0000000001f3c6ec: ldp        x20, x19, [sp, #0x60]
0x0000000001f3c6f0: ldp        x22, x21, [sp, #0x50]
0x0000000001f3c6f4: ldp        x24, x23, [sp, #0x40]
0x0000000001f3c6f8: ldp        x26, x25, [sp, #0x30]
0x0000000001f3c6fc: add        sp, sp, #0x80
0x0000000001f3c700: ret        
0x0000000001f3c704: mov        x21, x0
0x0000000001f3c708: mov        x0, x20
0x0000000001f3c70c: mov        x1, #0
0x0000000001f3c710: bl         #0x4e468
0x0000000001f3c714: mov        x0, x19
0x0000000001f3c718: bl         #0x440a6a0
0x0000000001f3c71c: mov        x0, x21
0x0000000001f3c720: bl         #0x4b97984
