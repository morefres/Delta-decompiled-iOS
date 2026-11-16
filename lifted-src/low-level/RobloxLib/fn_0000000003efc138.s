; instruction-faithful ARM64 fallback for RobloxLib::function_3efc138
0x0000000003efc138: sub        sp, sp, #0x40
0x0000000003efc13c: stp        x22, x21, [sp, #0x10]
0x0000000003efc140: stp        x20, x19, [sp, #0x20]
0x0000000003efc144: stp        x29, x30, [sp, #0x30]
0x0000000003efc148: add        x29, sp, #0x30
0x0000000003efc14c: mov        x20, x1
0x0000000003efc150: mov        x19, x0
0x0000000003efc154: adrp       x8, #0x6199000
0x0000000003efc158: add        x8, x8, #0xb00
0x0000000003efc15c: ldr        x8, [x8]
0x0000000003efc160: sub        x21, x0, #0xa0
0x0000000003efc164: mov        x0, x21
0x0000000003efc168: blr        x8
0x0000000003efc16c: adrp       x8, #0x6199000
0x0000000003efc170: add        x8, x8, #0x510
0x0000000003efc174: ldrb       w8, [x8]
0x0000000003efc178: cmp        w8, #1
0x0000000003efc17c: b.ne       #0x3efc1e0
0x0000000003efc180: adrp       x8, #0x65ee000
0x0000000003efc184: add        x8, x8, #0xb00
0x0000000003efc188: ldrb       w8, [x8]
0x0000000003efc18c: tbnz       w8, #0, #0x3efc1a0
0x0000000003efc190: bl         #0x646b70
0x0000000003efc194: tbnz       w0, #0, #0x3efc1a0
0x0000000003efc198: bl         #0x646df0
0x0000000003efc19c: cbz        w0, #0x3efc1e0
0x0000000003efc1a0: mov        x0, x21
0x0000000003efc1a4: bl         #0x418c6d4
0x0000000003efc1a8: cbz        x0, #0x3efc220
0x0000000003efc1ac: ldrb       w8, [x0, #0x10]
0x0000000003efc1b0: cmp        w8, #1
0x0000000003efc1b4: b.ne       #0x3efc204
0x0000000003efc1b8: ldr        w8, [x19, #0x7c]
0x0000000003efc1bc: cmp        w8, w20
0x0000000003efc1c0: b.eq       #0x3efc220
0x0000000003efc1c4: stp        w20, w8, [sp, #8]
0x0000000003efc1c8: adrp       x2, #0x64b2000
0x0000000003efc1cc: add        x2, x2, #0x720
0x0000000003efc1d0: add        x3, sp, #0xc
0x0000000003efc1d4: add        x4, sp, #8
0x0000000003efc1d8: mov        x1, x21
0x0000000003efc1dc: b          #0x3efc21c
0x0000000003efc1e0: ldr        x8, [x19]
0x0000000003efc1e4: ldr        x2, [x8]
0x0000000003efc1e8: mov        x0, x19
0x0000000003efc1ec: mov        x1, x20
0x0000000003efc1f0: ldp        x29, x30, [sp, #0x30]
0x0000000003efc1f4: ldp        x20, x19, [sp, #0x20]
0x0000000003efc1f8: ldp        x22, x21, [sp, #0x10]
0x0000000003efc1fc: add        sp, sp, #0x40
0x0000000003efc200: br         x2
0x0000000003efc204: str        w20, [sp, #4]
0x0000000003efc208: adrp       x2, #0x64b2000
0x0000000003efc20c: add        x2, x2, #0x720
0x0000000003efc210: add        x4, sp, #4
0x0000000003efc214: mov        x1, x21
0x0000000003efc218: mov        x3, #0
0x0000000003efc21c: bl         #0x24d6bb4
0x0000000003efc220: ldr        x8, [x19]
0x0000000003efc224: ldr        x8, [x8]
0x0000000003efc228: mov        x0, x19
0x0000000003efc22c: mov        x1, x20
0x0000000003efc230: blr        x8
0x0000000003efc234: ldur       x8, [x19, #-0xa0]
0x0000000003efc238: ldr        x8, [x8, #0x98]
0x0000000003efc23c: adrp       x1, #0x64b2000
0x0000000003efc240: add        x1, x1, #0x720
0x0000000003efc244: mov        x0, x21
0x0000000003efc248: mov        w2, #1
0x0000000003efc24c: blr        x8
0x0000000003efc250: ldp        x29, x30, [sp, #0x30]
0x0000000003efc254: ldp        x20, x19, [sp, #0x20]
0x0000000003efc258: ldp        x22, x21, [sp, #0x10]
0x0000000003efc25c: add        sp, sp, #0x40
0x0000000003efc260: ret        
