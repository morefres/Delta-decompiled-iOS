; instruction-faithful ARM64 fallback for RobloxLib::function_1cf924c
0x0000000001cf924c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf9250: stp        x20, x19, [sp, #0x10]
0x0000000001cf9254: stp        x29, x30, [sp, #0x20]
0x0000000001cf9258: add        x29, sp, #0x20
0x0000000001cf925c: mov        x19, x1
0x0000000001cf9260: mov        x21, x0
0x0000000001cf9264: adrp       x8, #0x6199000
0x0000000001cf9268: add        x8, x8, #0xb00
0x0000000001cf926c: ldr        x8, [x8]
0x0000000001cf9270: sub        x20, x0, #0x98
0x0000000001cf9274: mov        x0, x20
0x0000000001cf9278: blr        x8
0x0000000001cf927c: ldr        s0, [x21, #0x144]
0x0000000001cf9280: ldr        s1, [x19]
0x0000000001cf9284: fcmp       s0, s1
0x0000000001cf9288: b.ne       #0x1cf929c
0x0000000001cf928c: ldr        s0, [x21, #0x148]
0x0000000001cf9290: ldr        s1, [x19, #4]
0x0000000001cf9294: fcmp       s0, s1
0x0000000001cf9298: b.eq       #0x1cf9338
0x0000000001cf929c: add        x21, x21, #0x144
0x0000000001cf92a0: adrp       x8, #0x6199000
0x0000000001cf92a4: add        x8, x8, #0x510
0x0000000001cf92a8: ldrb       w8, [x8]
0x0000000001cf92ac: cmp        w8, #1
0x0000000001cf92b0: b.ne       #0x1cf9314
0x0000000001cf92b4: adrp       x8, #0x65ee000
0x0000000001cf92b8: add        x8, x8, #0xb00
0x0000000001cf92bc: ldrb       w8, [x8]
0x0000000001cf92c0: tbnz       w8, #0, #0x1cf92d4
0x0000000001cf92c4: bl         #0x646b70
0x0000000001cf92c8: tbnz       w0, #0, #0x1cf92d4
0x0000000001cf92cc: bl         #0x646df0
0x0000000001cf92d0: cbz        w0, #0x1cf9314
0x0000000001cf92d4: ldr        x8, [x20]
0x0000000001cf92d8: ldr        x8, [x8, #0x98]
0x0000000001cf92dc: adrp       x1, #0x636e000
0x0000000001cf92e0: add        x1, x1, #0x348
0x0000000001cf92e4: mov        x0, x20
0x0000000001cf92e8: mov        w2, #1
0x0000000001cf92ec: blr        x8
0x0000000001cf92f0: mov        x0, x20
0x0000000001cf92f4: bl         #0x418c6d4
0x0000000001cf92f8: cbz        x0, #0x1cf9314
0x0000000001cf92fc: adrp       x2, #0x636e000
0x0000000001cf9300: add        x2, x2, #0x348
0x0000000001cf9304: mov        x1, x20
0x0000000001cf9308: mov        x3, x21
0x0000000001cf930c: mov        x4, x19
0x0000000001cf9310: bl         #0x24df074
0x0000000001cf9314: ldr        x8, [x19]
0x0000000001cf9318: str        x8, [x21]
0x0000000001cf931c: adrp       x1, #0x636e000
0x0000000001cf9320: add        x1, x1, #0x348
0x0000000001cf9324: mov        x0, x20
0x0000000001cf9328: ldp        x29, x30, [sp, #0x20]
0x0000000001cf932c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9330: ldp        x22, x21, [sp], #0x30
0x0000000001cf9334: b          #0x4197e7c
0x0000000001cf9338: ldp        x29, x30, [sp, #0x20]
0x0000000001cf933c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9340: ldp        x22, x21, [sp], #0x30
0x0000000001cf9344: ret        
