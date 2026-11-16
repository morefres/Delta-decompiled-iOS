; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f2f0
0x0000000001b2f2f0: sub        sp, sp, #0x40
0x0000000001b2f2f4: stp        x22, x21, [sp, #0x10]
0x0000000001b2f2f8: stp        x20, x19, [sp, #0x20]
0x0000000001b2f2fc: stp        x29, x30, [sp, #0x30]
0x0000000001b2f300: add        x29, sp, #0x30
0x0000000001b2f304: mov        x20, x1
0x0000000001b2f308: mov        x19, x0
0x0000000001b2f30c: adrp       x8, #0x6199000
0x0000000001b2f310: add        x8, x8, #0xb00
0x0000000001b2f314: ldr        x8, [x8]
0x0000000001b2f318: sub        x21, x0, #0xa0
0x0000000001b2f31c: mov        x0, x21
0x0000000001b2f320: blr        x8
0x0000000001b2f324: ldr        w8, [x19, #0x78]
0x0000000001b2f328: cmp        w8, w20
0x0000000001b2f32c: b.eq       #0x1b2f3d4
0x0000000001b2f330: ldr        x8, [x19]
0x0000000001b2f334: ldr        x8, [x8, #0x50]
0x0000000001b2f338: mov        x0, x19
0x0000000001b2f33c: mov        x1, x20
0x0000000001b2f340: blr        x8
0x0000000001b2f344: adrp       x8, #0x6199000
0x0000000001b2f348: add        x8, x8, #0x510
0x0000000001b2f34c: ldrb       w8, [x8]
0x0000000001b2f350: cmp        w8, #1
0x0000000001b2f354: b.ne       #0x1b2f3c0
0x0000000001b2f358: adrp       x8, #0x65ee000
0x0000000001b2f35c: add        x8, x8, #0xb00
0x0000000001b2f360: ldrb       w8, [x8]
0x0000000001b2f364: tbnz       w8, #0, #0x1b2f378
0x0000000001b2f368: bl         #0x646b70
0x0000000001b2f36c: tbnz       w0, #0, #0x1b2f378
0x0000000001b2f370: bl         #0x646df0
0x0000000001b2f374: cbz        w0, #0x1b2f3c0
0x0000000001b2f378: ldr        x8, [x21]
0x0000000001b2f37c: ldr        x8, [x8, #0x98]
0x0000000001b2f380: adrp       x1, #0x6326000
0x0000000001b2f384: add        x1, x1, #0x128
0x0000000001b2f388: mov        x0, x21
0x0000000001b2f38c: mov        w2, #1
0x0000000001b2f390: blr        x8
0x0000000001b2f394: mov        x0, x21
0x0000000001b2f398: bl         #0x418c6d4
0x0000000001b2f39c: cbz        x0, #0x1b2f3c0
0x0000000001b2f3a0: ldr        w8, [x19, #0x78]
0x0000000001b2f3a4: stp        w20, w8, [sp, #8]
0x0000000001b2f3a8: adrp       x2, #0x6326000
0x0000000001b2f3ac: add        x2, x2, #0x128
0x0000000001b2f3b0: add        x3, sp, #0xc
0x0000000001b2f3b4: add        x4, sp, #8
0x0000000001b2f3b8: mov        x1, x21
0x0000000001b2f3bc: bl         #0x24d6bb4
0x0000000001b2f3c0: str        w20, [x19, #0x78]
0x0000000001b2f3c4: adrp       x1, #0x6326000
0x0000000001b2f3c8: add        x1, x1, #0x128
0x0000000001b2f3cc: mov        x0, x21
0x0000000001b2f3d0: bl         #0x4197e7c
0x0000000001b2f3d4: ldr        x8, [x19]
0x0000000001b2f3d8: ldr        x8, [x8, #0x48]
0x0000000001b2f3dc: mov        x0, x19
0x0000000001b2f3e0: blr        x8
0x0000000001b2f3e4: ldp        x29, x30, [sp, #0x30]
0x0000000001b2f3e8: ldp        x20, x19, [sp, #0x20]
0x0000000001b2f3ec: ldp        x22, x21, [sp, #0x10]
0x0000000001b2f3f0: add        sp, sp, #0x40
0x0000000001b2f3f4: ret        
