; instruction-faithful ARM64 fallback for RobloxLib::function_1bbd610
0x0000000001bbd610: stp        x22, x21, [sp, #-0x30]!
0x0000000001bbd614: stp        x20, x19, [sp, #0x10]
0x0000000001bbd618: stp        x29, x30, [sp, #0x20]
0x0000000001bbd61c: add        x29, sp, #0x20
0x0000000001bbd620: mov        x21, x1
0x0000000001bbd624: mov        x19, x0
0x0000000001bbd628: adrp       x8, #0x6199000
0x0000000001bbd62c: add        x8, x8, #0xb00
0x0000000001bbd630: ldr        x8, [x8]
0x0000000001bbd634: sub        x20, x0, #0x168
0x0000000001bbd638: mov        x0, x20
0x0000000001bbd63c: blr        x8
0x0000000001bbd640: ldr        s0, [x19, #0x74]
0x0000000001bbd644: ldr        s1, [x21, #0x24]
0x0000000001bbd648: fcmp       s0, s1
0x0000000001bbd64c: b.ne       #0x1bbd690
0x0000000001bbd650: ldr        s0, [x19, #0x78]
0x0000000001bbd654: ldr        s1, [x21, #0x28]
0x0000000001bbd658: fcmp       s0, s1
0x0000000001bbd65c: b.ne       #0x1bbd690
0x0000000001bbd660: ldr        s0, [x19, #0x7c]
0x0000000001bbd664: ldr        s1, [x21, #0x2c]
0x0000000001bbd668: fcmp       s0, s1
0x0000000001bbd66c: b.ne       #0x1bbd690
0x0000000001bbd670: add        x0, x19, #0x50
0x0000000001bbd674: mov        x1, x21
0x0000000001bbd678: bl         #0x46b8a5c
0x0000000001bbd67c: tbz        w0, #0, #0x1bbd690
0x0000000001bbd680: ldp        x29, x30, [sp, #0x20]
0x0000000001bbd684: ldp        x20, x19, [sp, #0x10]
0x0000000001bbd688: ldp        x22, x21, [sp], #0x30
0x0000000001bbd68c: ret        
0x0000000001bbd690: adrp       x8, #0x6199000
0x0000000001bbd694: add        x8, x8, #0x510
0x0000000001bbd698: ldrb       w8, [x8]
0x0000000001bbd69c: cmp        w8, #1
0x0000000001bbd6a0: b.ne       #0x1bbd704
0x0000000001bbd6a4: adrp       x8, #0x65ee000
0x0000000001bbd6a8: add        x8, x8, #0xb00
0x0000000001bbd6ac: ldrb       w8, [x8]
0x0000000001bbd6b0: tbnz       w8, #0, #0x1bbd6c4
0x0000000001bbd6b4: bl         #0x646b70
0x0000000001bbd6b8: tbnz       w0, #0, #0x1bbd6c4
0x0000000001bbd6bc: bl         #0x646df0
0x0000000001bbd6c0: cbz        w0, #0x1bbd704
0x0000000001bbd6c4: ldr        x8, [x20]
0x0000000001bbd6c8: ldr        x8, [x8, #0x98]
0x0000000001bbd6cc: adrp       x1, #0x633b000
0x0000000001bbd6d0: add        x1, x1, #0xd00
0x0000000001bbd6d4: mov        x0, x20
0x0000000001bbd6d8: mov        w2, #1
0x0000000001bbd6dc: blr        x8
0x0000000001bbd6e0: mov        x0, x20
0x0000000001bbd6e4: bl         #0x418c6d4
0x0000000001bbd6e8: cbz        x0, #0x1bbd704
0x0000000001bbd6ec: adrp       x2, #0x633b000
0x0000000001bbd6f0: add        x2, x2, #0xd00
0x0000000001bbd6f4: add        x3, x19, #0x50
0x0000000001bbd6f8: mov        x1, x20
0x0000000001bbd6fc: mov        x4, x21
0x0000000001bbd700: bl         #0x24dae14
0x0000000001bbd704: ldp        q0, q1, [x21]
0x0000000001bbd708: ldr        q2, [x21, #0x20]
0x0000000001bbd70c: stp        q1, q2, [x19, #0x60]
0x0000000001bbd710: stur       q0, [x19, #0x50]
0x0000000001bbd714: adrp       x1, #0x633b000
0x0000000001bbd718: add        x1, x1, #0xd00
0x0000000001bbd71c: mov        x0, x20
0x0000000001bbd720: ldp        x29, x30, [sp, #0x20]
0x0000000001bbd724: ldp        x20, x19, [sp, #0x10]
0x0000000001bbd728: ldp        x22, x21, [sp], #0x30
0x0000000001bbd72c: b          #0x4197e7c
