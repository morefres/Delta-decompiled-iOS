; instruction-faithful ARM64 fallback for RobloxLib::function_3e9b1d8
0x0000000003e9b1d8: sub        sp, sp, #0x70
0x0000000003e9b1dc: stp        d11, d10, [sp, #0x20]
0x0000000003e9b1e0: stp        d9, d8, [sp, #0x30]
0x0000000003e9b1e4: stp        x22, x21, [sp, #0x40]
0x0000000003e9b1e8: stp        x20, x19, [sp, #0x50]
0x0000000003e9b1ec: stp        x29, x30, [sp, #0x60]
0x0000000003e9b1f0: add        x29, sp, #0x60
0x0000000003e9b1f4: fmov       s8, s2
0x0000000003e9b1f8: fmov       s9, s1
0x0000000003e9b1fc: fmov       s10, s0
0x0000000003e9b200: mov        x19, x0
0x0000000003e9b204: stp        s0, s1, [sp, #0x14]
0x0000000003e9b208: str        s2, [sp, #0x1c]
0x0000000003e9b20c: adrp       x8, #0x6199000
0x0000000003e9b210: add        x8, x8, #0xb00
0x0000000003e9b214: ldr        x8, [x8]
0x0000000003e9b218: sub        x20, x0, #0xa0
0x0000000003e9b21c: mov        x0, x20
0x0000000003e9b220: blr        x8
0x0000000003e9b224: adrp       x8, #0x6199000
0x0000000003e9b228: add        x8, x8, #0x510
0x0000000003e9b22c: ldrb       w8, [x8]
0x0000000003e9b230: cmp        w8, #1
0x0000000003e9b234: b.ne       #0x3e9b2b8
0x0000000003e9b238: adrp       x8, #0x65ee000
0x0000000003e9b23c: add        x8, x8, #0xb00
0x0000000003e9b240: ldrb       w8, [x8]
0x0000000003e9b244: tbnz       w8, #0, #0x3e9b258
0x0000000003e9b248: bl         #0x646b70
0x0000000003e9b24c: tbnz       w0, #0, #0x3e9b258
0x0000000003e9b250: bl         #0x646df0
0x0000000003e9b254: cbz        w0, #0x3e9b2b8
0x0000000003e9b258: mov        x0, x20
0x0000000003e9b25c: bl         #0x418c6d4
0x0000000003e9b260: cbz        x0, #0x3e9b2ec
0x0000000003e9b264: mov        x21, x0
0x0000000003e9b268: ldrb       w8, [x0, #0x10]
0x0000000003e9b26c: cmp        w8, #1
0x0000000003e9b270: b.ne       #0x3e9b2d0
0x0000000003e9b274: mov        x0, x20
0x0000000003e9b278: bl         #0x3f8b410
0x0000000003e9b27c: ldp        s0, s1, [x0]
0x0000000003e9b280: ldr        s2, [x0, #8]
0x0000000003e9b284: stp        s0, s1, [sp, #8]
0x0000000003e9b288: str        s2, [sp, #0x10]
0x0000000003e9b28c: fcmp       s0, s10
0x0000000003e9b290: fccmp      s1, s9, #0, eq
0x0000000003e9b294: fccmp      s2, s8, #0, eq
0x0000000003e9b298: b.eq       #0x3e9b2ec
0x0000000003e9b29c: adrp       x2, #0x64a0000
0x0000000003e9b2a0: add        x2, x2, #0xb40
0x0000000003e9b2a4: add        x3, sp, #8
0x0000000003e9b2a8: add        x4, sp, #0x14
0x0000000003e9b2ac: mov        x0, x21
0x0000000003e9b2b0: mov        x1, x20
0x0000000003e9b2b4: b          #0x3e9b2e8
0x0000000003e9b2b8: ldr        x8, [x19]
0x0000000003e9b2bc: ldr        x8, [x8, #0x238]
0x0000000003e9b2c0: add        x1, sp, #0x14
0x0000000003e9b2c4: mov        x0, x19
0x0000000003e9b2c8: blr        x8
0x0000000003e9b2cc: b          #0x3e9b31c
0x0000000003e9b2d0: adrp       x2, #0x64a0000
0x0000000003e9b2d4: add        x2, x2, #0xb40
0x0000000003e9b2d8: add        x4, sp, #0x14
0x0000000003e9b2dc: mov        x0, x21
0x0000000003e9b2e0: mov        x1, x20
0x0000000003e9b2e4: mov        x3, #0
0x0000000003e9b2e8: bl         #0x24d9d7c
0x0000000003e9b2ec: ldr        x8, [x19]
0x0000000003e9b2f0: ldr        x8, [x8, #0x238]
0x0000000003e9b2f4: add        x1, sp, #0x14
0x0000000003e9b2f8: mov        x0, x19
0x0000000003e9b2fc: blr        x8
0x0000000003e9b300: ldur       x8, [x19, #-0xa0]
0x0000000003e9b304: ldr        x8, [x8, #0x98]
0x0000000003e9b308: adrp       x1, #0x64a0000
0x0000000003e9b30c: add        x1, x1, #0xb40
0x0000000003e9b310: mov        x0, x20
0x0000000003e9b314: mov        w2, #1
0x0000000003e9b318: blr        x8
0x0000000003e9b31c: ldp        x29, x30, [sp, #0x60]
0x0000000003e9b320: ldp        x20, x19, [sp, #0x50]
0x0000000003e9b324: ldp        x22, x21, [sp, #0x40]
0x0000000003e9b328: ldp        d9, d8, [sp, #0x30]
0x0000000003e9b32c: ldp        d11, d10, [sp, #0x20]
0x0000000003e9b330: add        sp, sp, #0x70
0x0000000003e9b334: ret        
