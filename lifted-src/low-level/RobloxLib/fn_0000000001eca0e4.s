; instruction-faithful ARM64 fallback for RobloxLib::function_1eca0e4
0x0000000001eca0e4: sub        sp, sp, #0x40
0x0000000001eca0e8: stp        x22, x21, [sp, #0x10]
0x0000000001eca0ec: stp        x20, x19, [sp, #0x20]
0x0000000001eca0f0: stp        x29, x30, [sp, #0x30]
0x0000000001eca0f4: add        x29, sp, #0x30
0x0000000001eca0f8: mov        x19, x1
0x0000000001eca0fc: mov        x21, x0
0x0000000001eca100: adrp       x8, #0x6199000
0x0000000001eca104: add        x8, x8, #0xb00
0x0000000001eca108: ldr        x8, [x8]
0x0000000001eca10c: sub        x20, x0, #0xa8
0x0000000001eca110: mov        x0, x20
0x0000000001eca114: blr        x8
0x0000000001eca118: ldr        w8, [x21, #0x50]
0x0000000001eca11c: cmp        w8, w19
0x0000000001eca120: b.eq       #0x1eca1b4
0x0000000001eca124: adrp       x8, #0x6199000
0x0000000001eca128: add        x8, x8, #0x510
0x0000000001eca12c: ldrb       w8, [x8]
0x0000000001eca130: cmp        w8, #1
0x0000000001eca134: b.ne       #0x1eca1a0
0x0000000001eca138: adrp       x8, #0x65ee000
0x0000000001eca13c: add        x8, x8, #0xb00
0x0000000001eca140: ldrb       w8, [x8]
0x0000000001eca144: tbnz       w8, #0, #0x1eca158
0x0000000001eca148: bl         #0x646b70
0x0000000001eca14c: tbnz       w0, #0, #0x1eca158
0x0000000001eca150: bl         #0x646df0
0x0000000001eca154: cbz        w0, #0x1eca1a0
0x0000000001eca158: ldr        x8, [x20]
0x0000000001eca15c: ldr        x8, [x8, #0x98]
0x0000000001eca160: adrp       x1, #0x63b6000
0x0000000001eca164: add        x1, x1, #0x188
0x0000000001eca168: mov        x0, x20
0x0000000001eca16c: mov        w2, #1
0x0000000001eca170: blr        x8
0x0000000001eca174: mov        x0, x20
0x0000000001eca178: bl         #0x418c6d4
0x0000000001eca17c: cbz        x0, #0x1eca1a0
0x0000000001eca180: ldr        w8, [x21, #0x50]
0x0000000001eca184: stp        w19, w8, [sp, #8]
0x0000000001eca188: adrp       x2, #0x63b6000
0x0000000001eca18c: add        x2, x2, #0x188
0x0000000001eca190: add        x3, sp, #0xc
0x0000000001eca194: add        x4, sp, #8
0x0000000001eca198: mov        x1, x20
0x0000000001eca19c: bl         #0x24d6bb4
0x0000000001eca1a0: str        w19, [x21, #0x50]
0x0000000001eca1a4: adrp       x1, #0x63b6000
0x0000000001eca1a8: add        x1, x1, #0x188
0x0000000001eca1ac: mov        x0, x20
0x0000000001eca1b0: bl         #0x4197e7c
0x0000000001eca1b4: ldp        x29, x30, [sp, #0x30]
0x0000000001eca1b8: ldp        x20, x19, [sp, #0x20]
0x0000000001eca1bc: ldp        x22, x21, [sp, #0x10]
0x0000000001eca1c0: add        sp, sp, #0x40
0x0000000001eca1c4: ret        
