; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf20c
0x0000000002eaf20c: sub        sp, sp, #0x50
0x0000000002eaf210: stp        d9, d8, [sp, #0x10]
0x0000000002eaf214: stp        x22, x21, [sp, #0x20]
0x0000000002eaf218: stp        x20, x19, [sp, #0x30]
0x0000000002eaf21c: stp        x29, x30, [sp, #0x40]
0x0000000002eaf220: add        x29, sp, #0x40
0x0000000002eaf224: fmov       s8, s0
0x0000000002eaf228: mov        x20, x0
0x0000000002eaf22c: str        s0, [sp, #0xc]
0x0000000002eaf230: adrp       x8, #0x6199000
0x0000000002eaf234: add        x8, x8, #0xb00
0x0000000002eaf238: ldr        x8, [x8]
0x0000000002eaf23c: sub        x19, x0, #0xd8
0x0000000002eaf240: mov        x0, x19
0x0000000002eaf244: blr        x8
0x0000000002eaf248: fmov       s0, s8
0x0000000002eaf24c: bl         #0x46aeec0
0x0000000002eaf250: tbnz       w0, #0, #0x2eaf2f8
0x0000000002eaf254: mov        x21, x20
0x0000000002eaf258: ldr        s0, [x21, #0x10]!
0x0000000002eaf25c: fcmp       s0, s8
0x0000000002eaf260: b.eq       #0x2eaf2f8
0x0000000002eaf264: adrp       x8, #0x6199000
0x0000000002eaf268: add        x8, x8, #0x510
0x0000000002eaf26c: ldrb       w8, [x8]
0x0000000002eaf270: cmp        w8, #1
0x0000000002eaf274: b.ne       #0x2eaf2d4
0x0000000002eaf278: adrp       x8, #0x65ee000
0x0000000002eaf27c: add        x8, x8, #0xb00
0x0000000002eaf280: ldrb       w8, [x8]
0x0000000002eaf284: tbnz       w8, #0, #0x2eaf298
0x0000000002eaf288: bl         #0x646b70
0x0000000002eaf28c: tbnz       w0, #0, #0x2eaf298
0x0000000002eaf290: bl         #0x646df0
0x0000000002eaf294: cbz        w0, #0x2eaf2d4
0x0000000002eaf298: adrp       x1, #0x6448000
0x0000000002eaf29c: add        x1, x1, #0x58
0x0000000002eaf2a0: mov        x0, x19
0x0000000002eaf2a4: mov        w2, #1
0x0000000002eaf2a8: bl         #0x4b4f320
0x0000000002eaf2ac: mov        x0, x19
0x0000000002eaf2b0: bl         #0x418c6d4
0x0000000002eaf2b4: cbz        x0, #0x2eaf2d4
0x0000000002eaf2b8: adrp       x2, #0x6448000
0x0000000002eaf2bc: add        x2, x2, #0x58
0x0000000002eaf2c0: add        x4, sp, #0xc
0x0000000002eaf2c4: mov        x1, x19
0x0000000002eaf2c8: mov        x3, x21
0x0000000002eaf2cc: bl         #0x24d7c4c
0x0000000002eaf2d0: ldr        s8, [sp, #0xc]
0x0000000002eaf2d4: str        s8, [x20, #0x10]
0x0000000002eaf2d8: ldr        x8, [x20]
0x0000000002eaf2dc: ldr        x8, [x8, #0x10]
0x0000000002eaf2e0: mov        x0, x20
0x0000000002eaf2e4: blr        x8
0x0000000002eaf2e8: adrp       x1, #0x6448000
0x0000000002eaf2ec: add        x1, x1, #0x58
0x0000000002eaf2f0: mov        x0, x19
0x0000000002eaf2f4: bl         #0x4197e7c
0x0000000002eaf2f8: ldp        x29, x30, [sp, #0x40]
0x0000000002eaf2fc: ldp        x20, x19, [sp, #0x30]
0x0000000002eaf300: ldp        x22, x21, [sp, #0x20]
0x0000000002eaf304: ldp        d9, d8, [sp, #0x10]
0x0000000002eaf308: add        sp, sp, #0x50
0x0000000002eaf30c: ret        
