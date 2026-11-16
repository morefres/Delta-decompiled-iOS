; instruction-faithful ARM64 fallback for RobloxLib::function_2e1457c
0x0000000002e1457c: sub        sp, sp, #0x30
0x0000000002e14580: stp        x20, x19, [sp, #0x10]
0x0000000002e14584: stp        x29, x30, [sp, #0x20]
0x0000000002e14588: add        x29, sp, #0x20
0x0000000002e1458c: mov        x19, x0
0x0000000002e14590: adrp       x9, #0x5ee3000
0x0000000002e14594: add        x9, x9, #0xaf0
0x0000000002e14598: adrp       x8, #0x6185000
0x0000000002e1459c: add        x8, x8, #0x8b8
0x0000000002e145a0: str        x9, [x0]
0x0000000002e145a4: ldr        x0, [x8]
0x0000000002e145a8: and        w9, w0, #0xff
0x0000000002e145ac: and        x10, x0, #0xfc00
0x0000000002e145b0: cmp        w9, #6
0x0000000002e145b4: ccmp       x10, #0, #4, hs
0x0000000002e145b8: b.eq       #0x2e145e0
0x0000000002e145bc: ldr        x1, [x8, #8]
0x0000000002e145c0: adrp       x3, #0x5429000
0x0000000002e145c4: add        x3, x3, #0xc16
0x0000000002e145c8: mov        x6, sp
0x0000000002e145cc: mov        w2, #4
0x0000000002e145d0: mov        w4, #0x43
0x0000000002e145d4: mov        x5, #0
0x0000000002e145d8: mov        w7, #1
0x0000000002e145dc: bl         #0x47eec38
0x0000000002e145e0: mov        w8, #0x48d0
0x0000000002e145e4: add        x0, x19, x8
0x0000000002e145e8: bl         #0x1df28
0x0000000002e145ec: mov        w8, #0x4850
0x0000000002e145f0: add        x0, x19, x8
0x0000000002e145f4: bl         #0x34f0bdc
0x0000000002e145f8: add        x0, x19, #0xc28
0x0000000002e145fc: bl         #0x1df28
0x0000000002e14600: ldr        x0, [x19, #0xbe8]
0x0000000002e14604: cbz        x0, #0x2e1460c
0x0000000002e14608: bl         #0x4b9808c
0x0000000002e1460c: add        x0, x19, #0xbd0
0x0000000002e14610: bl         #0x1df28
0x0000000002e14614: mov        x0, x19
0x0000000002e14618: bl         #0x393d8e8
0x0000000002e1461c: ldp        x29, x30, [sp, #0x20]
0x0000000002e14620: ldp        x20, x19, [sp, #0x10]
0x0000000002e14624: add        sp, sp, #0x30
0x0000000002e14628: ret        
0x0000000002e1462c: bl         #0x18bd8
