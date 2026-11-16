; instruction-faithful ARM64 fallback for RobloxLib::function_3ed92d8
0x0000000003ed92d8: sub        sp, sp, #0x40
0x0000000003ed92dc: stp        x22, x21, [sp, #0x10]
0x0000000003ed92e0: stp        x20, x19, [sp, #0x20]
0x0000000003ed92e4: stp        x29, x30, [sp, #0x30]
0x0000000003ed92e8: add        x29, sp, #0x30
0x0000000003ed92ec: mov        x19, x1
0x0000000003ed92f0: mov        x21, x0
0x0000000003ed92f4: adrp       x8, #0x6199000
0x0000000003ed92f8: add        x8, x8, #0xb00
0x0000000003ed92fc: ldr        x8, [x8]
0x0000000003ed9300: sub        x20, x0, #0x98
0x0000000003ed9304: mov        x0, x20
0x0000000003ed9308: blr        x8
0x0000000003ed930c: ldr        w8, [x21, #8]
0x0000000003ed9310: cmp        w8, w19
0x0000000003ed9314: b.eq       #0x3ed93a8
0x0000000003ed9318: adrp       x8, #0x6199000
0x0000000003ed931c: add        x8, x8, #0x510
0x0000000003ed9320: ldrb       w8, [x8]
0x0000000003ed9324: cmp        w8, #1
0x0000000003ed9328: b.ne       #0x3ed9394
0x0000000003ed932c: adrp       x8, #0x65ee000
0x0000000003ed9330: add        x8, x8, #0xb00
0x0000000003ed9334: ldrb       w8, [x8]
0x0000000003ed9338: tbnz       w8, #0, #0x3ed934c
0x0000000003ed933c: bl         #0x646b70
0x0000000003ed9340: tbnz       w0, #0, #0x3ed934c
0x0000000003ed9344: bl         #0x646df0
0x0000000003ed9348: cbz        w0, #0x3ed9394
0x0000000003ed934c: ldr        x8, [x20]
0x0000000003ed9350: ldr        x8, [x8, #0x98]
0x0000000003ed9354: adrp       x1, #0x64aa000
0x0000000003ed9358: add        x1, x1, #0x100
0x0000000003ed935c: mov        x0, x20
0x0000000003ed9360: mov        w2, #1
0x0000000003ed9364: blr        x8
0x0000000003ed9368: mov        x0, x20
0x0000000003ed936c: bl         #0x418c6d4
0x0000000003ed9370: cbz        x0, #0x3ed9394
0x0000000003ed9374: ldr        w8, [x21, #8]
0x0000000003ed9378: stp        w19, w8, [sp, #8]
0x0000000003ed937c: adrp       x2, #0x64aa000
0x0000000003ed9380: add        x2, x2, #0x100
0x0000000003ed9384: add        x3, sp, #0xc
0x0000000003ed9388: add        x4, sp, #8
0x0000000003ed938c: mov        x1, x20
0x0000000003ed9390: bl         #0x24d6bb4
0x0000000003ed9394: str        w19, [x21, #8]
0x0000000003ed9398: adrp       x1, #0x64aa000
0x0000000003ed939c: add        x1, x1, #0x100
0x0000000003ed93a0: mov        x0, x20
0x0000000003ed93a4: bl         #0x4197e7c
0x0000000003ed93a8: ldp        x29, x30, [sp, #0x30]
0x0000000003ed93ac: ldp        x20, x19, [sp, #0x20]
0x0000000003ed93b0: ldp        x22, x21, [sp, #0x10]
0x0000000003ed93b4: add        sp, sp, #0x40
0x0000000003ed93b8: ret        
