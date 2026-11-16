; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f2d4
0x0000000002a9f2d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9f2d8: stp        x20, x19, [sp, #0x10]
0x0000000002a9f2dc: stp        x29, x30, [sp, #0x20]
0x0000000002a9f2e0: add        x29, sp, #0x20
0x0000000002a9f2e4: mov        x19, x1
0x0000000002a9f2e8: mov        x22, x0
0x0000000002a9f2ec: adrp       x8, #0x6199000
0x0000000002a9f2f0: add        x8, x8, #0xb00
0x0000000002a9f2f4: ldr        x8, [x8]
0x0000000002a9f2f8: sub        x20, x0, #0xa0
0x0000000002a9f2fc: mov        x0, x20
0x0000000002a9f300: blr        x8
0x0000000002a9f304: mov        x21, x22
0x0000000002a9f308: ldr        s0, [x21, #0x78]!
0x0000000002a9f30c: ldr        s1, [x19]
0x0000000002a9f310: fcmp       s0, s1
0x0000000002a9f314: b.ne       #0x2a9f328
0x0000000002a9f318: ldr        s0, [x22, #0x7c]
0x0000000002a9f31c: ldr        s1, [x19, #4]
0x0000000002a9f320: fcmp       s0, s1
0x0000000002a9f324: b.eq       #0x2a9f3c0
0x0000000002a9f328: adrp       x8, #0x6199000
0x0000000002a9f32c: add        x8, x8, #0x510
0x0000000002a9f330: ldrb       w8, [x8]
0x0000000002a9f334: cmp        w8, #1
0x0000000002a9f338: b.ne       #0x2a9f39c
0x0000000002a9f33c: adrp       x8, #0x65ee000
0x0000000002a9f340: add        x8, x8, #0xb00
0x0000000002a9f344: ldrb       w8, [x8]
0x0000000002a9f348: tbnz       w8, #0, #0x2a9f35c
0x0000000002a9f34c: bl         #0x646b70
0x0000000002a9f350: tbnz       w0, #0, #0x2a9f35c
0x0000000002a9f354: bl         #0x646df0
0x0000000002a9f358: cbz        w0, #0x2a9f39c
0x0000000002a9f35c: ldr        x8, [x20]
0x0000000002a9f360: ldr        x8, [x8, #0x98]
0x0000000002a9f364: adrp       x1, #0x6418000
0x0000000002a9f368: add        x1, x1, #0x570
0x0000000002a9f36c: mov        x0, x20
0x0000000002a9f370: mov        w2, #1
0x0000000002a9f374: blr        x8
0x0000000002a9f378: mov        x0, x20
0x0000000002a9f37c: bl         #0x418c6d4
0x0000000002a9f380: cbz        x0, #0x2a9f39c
0x0000000002a9f384: adrp       x2, #0x6418000
0x0000000002a9f388: add        x2, x2, #0x570
0x0000000002a9f38c: mov        x1, x20
0x0000000002a9f390: mov        x3, x21
0x0000000002a9f394: mov        x4, x19
0x0000000002a9f398: bl         #0x24d9530
0x0000000002a9f39c: ldr        x8, [x19]
0x0000000002a9f3a0: str        x8, [x21]
0x0000000002a9f3a4: adrp       x1, #0x6418000
0x0000000002a9f3a8: add        x1, x1, #0x570
0x0000000002a9f3ac: mov        x0, x20
0x0000000002a9f3b0: ldp        x29, x30, [sp, #0x20]
0x0000000002a9f3b4: ldp        x20, x19, [sp, #0x10]
0x0000000002a9f3b8: ldp        x22, x21, [sp], #0x30
0x0000000002a9f3bc: b          #0x4197e7c
0x0000000002a9f3c0: ldp        x29, x30, [sp, #0x20]
0x0000000002a9f3c4: ldp        x20, x19, [sp, #0x10]
0x0000000002a9f3c8: ldp        x22, x21, [sp], #0x30
0x0000000002a9f3cc: ret        
