; instruction-faithful ARM64 fallback for RobloxLib::function_3f2b22c
0x0000000003f2b22c: sub        sp, sp, #0x40
0x0000000003f2b230: stp        d9, d8, [sp, #0x10]
0x0000000003f2b234: stp        x20, x19, [sp, #0x20]
0x0000000003f2b238: stp        x29, x30, [sp, #0x30]
0x0000000003f2b23c: add        x29, sp, #0x30
0x0000000003f2b240: fmov       s8, s0
0x0000000003f2b244: mov        x19, x0
0x0000000003f2b248: str        s0, [sp, #0xc]
0x0000000003f2b24c: adrp       x8, #0x6199000
0x0000000003f2b250: add        x8, x8, #0xb00
0x0000000003f2b254: ldr        x8, [x8]
0x0000000003f2b258: sub        x20, x0, #0x270
0x0000000003f2b25c: mov        x0, x20
0x0000000003f2b260: blr        x8
0x0000000003f2b264: ldr        s0, [x19, #0x40]!
0x0000000003f2b268: fcmp       s0, s8
0x0000000003f2b26c: b.eq       #0x3f2b2fc
0x0000000003f2b270: adrp       x8, #0x6199000
0x0000000003f2b274: add        x8, x8, #0x510
0x0000000003f2b278: ldrb       w8, [x8]
0x0000000003f2b27c: cmp        w8, #1
0x0000000003f2b280: b.ne       #0x3f2b2e8
0x0000000003f2b284: adrp       x8, #0x65ee000
0x0000000003f2b288: add        x8, x8, #0xb00
0x0000000003f2b28c: ldrb       w8, [x8]
0x0000000003f2b290: tbnz       w8, #0, #0x3f2b2a4
0x0000000003f2b294: bl         #0x646b70
0x0000000003f2b298: tbnz       w0, #0, #0x3f2b2a4
0x0000000003f2b29c: bl         #0x646df0
0x0000000003f2b2a0: cbz        w0, #0x3f2b2e8
0x0000000003f2b2a4: ldr        x8, [x20]
0x0000000003f2b2a8: ldr        x8, [x8, #0x98]
0x0000000003f2b2ac: adrp       x1, #0x64bb000
0x0000000003f2b2b0: add        x1, x1, #0x308
0x0000000003f2b2b4: mov        x0, x20
0x0000000003f2b2b8: mov        w2, #1
0x0000000003f2b2bc: blr        x8
0x0000000003f2b2c0: mov        x0, x20
0x0000000003f2b2c4: bl         #0x418c6d4
0x0000000003f2b2c8: cbz        x0, #0x3f2b2e8
0x0000000003f2b2cc: adrp       x2, #0x64bb000
0x0000000003f2b2d0: add        x2, x2, #0x308
0x0000000003f2b2d4: add        x4, sp, #0xc
0x0000000003f2b2d8: mov        x1, x20
0x0000000003f2b2dc: mov        x3, x19
0x0000000003f2b2e0: bl         #0x24d7c4c
0x0000000003f2b2e4: ldr        s8, [sp, #0xc]
0x0000000003f2b2e8: str        s8, [x19]
0x0000000003f2b2ec: adrp       x1, #0x64bb000
0x0000000003f2b2f0: add        x1, x1, #0x308
0x0000000003f2b2f4: mov        x0, x20
0x0000000003f2b2f8: bl         #0x4197e7c
0x0000000003f2b2fc: ldp        x29, x30, [sp, #0x30]
0x0000000003f2b300: ldp        x20, x19, [sp, #0x20]
0x0000000003f2b304: ldp        d9, d8, [sp, #0x10]
0x0000000003f2b308: add        sp, sp, #0x40
0x0000000003f2b30c: ret        
