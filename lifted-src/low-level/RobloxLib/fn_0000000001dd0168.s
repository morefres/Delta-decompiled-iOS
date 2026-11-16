; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0168
0x0000000001dd0168: sub        sp, sp, #0x40
0x0000000001dd016c: stp        x22, x21, [sp, #0x10]
0x0000000001dd0170: stp        x20, x19, [sp, #0x20]
0x0000000001dd0174: stp        x29, x30, [sp, #0x30]
0x0000000001dd0178: add        x29, sp, #0x30
0x0000000001dd017c: mov        x19, x1
0x0000000001dd0180: mov        x21, x0
0x0000000001dd0184: adrp       x8, #0x6199000
0x0000000001dd0188: add        x8, x8, #0xb00
0x0000000001dd018c: ldr        x8, [x8]
0x0000000001dd0190: sub        x20, x0, #0xa8
0x0000000001dd0194: mov        x0, x20
0x0000000001dd0198: blr        x8
0x0000000001dd019c: ldr        x8, [x21]
0x0000000001dd01a0: ldr        x8, [x8, #0x30]
0x0000000001dd01a4: mov        x0, x21
0x0000000001dd01a8: mov        x1, x19
0x0000000001dd01ac: blr        x8
0x0000000001dd01b0: ldr        w8, [x21, #0x60]
0x0000000001dd01b4: cmp        w8, w19
0x0000000001dd01b8: b.eq       #0x1dd024c
0x0000000001dd01bc: adrp       x8, #0x6199000
0x0000000001dd01c0: add        x8, x8, #0x510
0x0000000001dd01c4: ldrb       w8, [x8]
0x0000000001dd01c8: cmp        w8, #1
0x0000000001dd01cc: b.ne       #0x1dd0238
0x0000000001dd01d0: adrp       x8, #0x65ee000
0x0000000001dd01d4: add        x8, x8, #0xb00
0x0000000001dd01d8: ldrb       w8, [x8]
0x0000000001dd01dc: tbnz       w8, #0, #0x1dd01f0
0x0000000001dd01e0: bl         #0x646b70
0x0000000001dd01e4: tbnz       w0, #0, #0x1dd01f0
0x0000000001dd01e8: bl         #0x646df0
0x0000000001dd01ec: cbz        w0, #0x1dd0238
0x0000000001dd01f0: ldr        x8, [x20]
0x0000000001dd01f4: ldr        x8, [x8, #0x98]
0x0000000001dd01f8: adrp       x1, #0x638e000
0x0000000001dd01fc: add        x1, x1, #0xb28
0x0000000001dd0200: mov        x0, x20
0x0000000001dd0204: mov        w2, #1
0x0000000001dd0208: blr        x8
0x0000000001dd020c: mov        x0, x20
0x0000000001dd0210: bl         #0x418c6d4
0x0000000001dd0214: cbz        x0, #0x1dd0238
0x0000000001dd0218: ldr        w8, [x21, #0x60]
0x0000000001dd021c: stp        w19, w8, [sp, #8]
0x0000000001dd0220: adrp       x2, #0x638e000
0x0000000001dd0224: add        x2, x2, #0xb28
0x0000000001dd0228: add        x3, sp, #0xc
0x0000000001dd022c: add        x4, sp, #8
0x0000000001dd0230: mov        x1, x20
0x0000000001dd0234: bl         #0x24d6bb4
0x0000000001dd0238: str        w19, [x21, #0x60]
0x0000000001dd023c: adrp       x1, #0x638e000
0x0000000001dd0240: add        x1, x1, #0xb28
0x0000000001dd0244: mov        x0, x20
0x0000000001dd0248: bl         #0x4197e7c
0x0000000001dd024c: ldp        x29, x30, [sp, #0x30]
0x0000000001dd0250: ldp        x20, x19, [sp, #0x20]
0x0000000001dd0254: ldp        x22, x21, [sp, #0x10]
0x0000000001dd0258: add        sp, sp, #0x40
0x0000000001dd025c: ret        
