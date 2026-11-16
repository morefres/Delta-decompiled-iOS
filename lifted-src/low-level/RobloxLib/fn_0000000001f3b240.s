; instruction-faithful ARM64 fallback for RobloxLib::function_1f3b240
0x0000000001f3b240: stp        x22, x21, [sp, #-0x30]!
0x0000000001f3b244: stp        x20, x19, [sp, #0x10]
0x0000000001f3b248: stp        x29, x30, [sp, #0x20]
0x0000000001f3b24c: add        x29, sp, #0x20
0x0000000001f3b250: mov        x20, x1
0x0000000001f3b254: mov        x19, x0
0x0000000001f3b258: adrp       x8, #0x6199000
0x0000000001f3b25c: add        x8, x8, #0xb00
0x0000000001f3b260: ldr        x8, [x8]
0x0000000001f3b264: sub        x21, x0, #0x18c
0x0000000001f3b268: mov        x0, x21
0x0000000001f3b26c: blr        x8
0x0000000001f3b270: adrp       x8, #0x6199000
0x0000000001f3b274: add        x8, x8, #0x510
0x0000000001f3b278: ldrb       w8, [x8]
0x0000000001f3b27c: cmp        w8, #1
0x0000000001f3b280: b.ne       #0x1f3b314
0x0000000001f3b284: adrp       x8, #0x65ee000
0x0000000001f3b288: add        x8, x8, #0xb00
0x0000000001f3b28c: ldrb       w8, [x8]
0x0000000001f3b290: tbnz       w8, #0, #0x1f3b2a4
0x0000000001f3b294: bl         #0x646b70
0x0000000001f3b298: tbnz       w0, #0, #0x1f3b2a4
0x0000000001f3b29c: bl         #0x646df0
0x0000000001f3b2a0: cbz        w0, #0x1f3b314
0x0000000001f3b2a4: ldr        s0, [x19]
0x0000000001f3b2a8: ldr        s1, [x20]
0x0000000001f3b2ac: fcmp       s0, s1
0x0000000001f3b2b0: b.ne       #0x1f3b2d4
0x0000000001f3b2b4: ldr        s0, [x19, #4]
0x0000000001f3b2b8: ldr        s1, [x20, #4]
0x0000000001f3b2bc: fcmp       s0, s1
0x0000000001f3b2c0: b.ne       #0x1f3b2d4
0x0000000001f3b2c4: ldr        s0, [x19, #8]
0x0000000001f3b2c8: ldr        s1, [x20, #8]
0x0000000001f3b2cc: fcmp       s0, s1
0x0000000001f3b2d0: b.eq       #0x1f3b314
0x0000000001f3b2d4: ldr        x8, [x21]
0x0000000001f3b2d8: ldr        x8, [x8, #0x98]
0x0000000001f3b2dc: adrp       x1, #0x63c0000
0x0000000001f3b2e0: add        x1, x1, #0x8a8
0x0000000001f3b2e4: mov        x0, x21
0x0000000001f3b2e8: mov        w2, #1
0x0000000001f3b2ec: blr        x8
0x0000000001f3b2f0: mov        x0, x21
0x0000000001f3b2f4: bl         #0x418c6d4
0x0000000001f3b2f8: cbz        x0, #0x1f3b314
0x0000000001f3b2fc: adrp       x2, #0x63c0000
0x0000000001f3b300: add        x2, x2, #0x8a8
0x0000000001f3b304: mov        x1, x21
0x0000000001f3b308: mov        x3, x19
0x0000000001f3b30c: mov        x4, x20
0x0000000001f3b310: bl         #0x24d9d7c
0x0000000001f3b314: ldr        x8, [x20]
0x0000000001f3b318: ldr        w9, [x20, #8]
0x0000000001f3b31c: str        w9, [x19, #8]
0x0000000001f3b320: str        x8, [x19]
0x0000000001f3b324: ldp        x29, x30, [sp, #0x20]
0x0000000001f3b328: ldp        x20, x19, [sp, #0x10]
0x0000000001f3b32c: ldp        x22, x21, [sp], #0x30
0x0000000001f3b330: ret        
