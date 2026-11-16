; instruction-faithful ARM64 fallback for RobloxLib::function_21ad314
0x00000000021ad314: stp        x20, x19, [sp, #-0x20]!
0x00000000021ad318: stp        x29, x30, [sp, #0x10]
0x00000000021ad31c: add        x29, sp, #0x10
0x00000000021ad320: mov        x19, x1
0x00000000021ad324: mov        x20, x0
0x00000000021ad328: bl         #0x21ad3b4
0x00000000021ad32c: ldr        x8, [x19]
0x00000000021ad330: str        xzr, [x19]
0x00000000021ad334: ldr        x0, [x20]
0x00000000021ad338: str        x8, [x20]
0x00000000021ad33c: cbz        x0, #0x21ad344
0x00000000021ad340: bl         #0x47e93a8
0x00000000021ad344: ldr        x9, [x19, #0x10]!
0x00000000021ad348: ldur       x10, [x19, #-8]
0x00000000021ad34c: mov        x8, x20
0x00000000021ad350: str        x9, [x8, #0x10]!
0x00000000021ad354: stur       x10, [x8, #-8]
0x00000000021ad358: stur       xzr, [x19, #-8]
0x00000000021ad35c: ldr        x10, [x19, #8]
0x00000000021ad360: str        x10, [x8, #8]
0x00000000021ad364: ldr        s0, [x19, #0x10]
0x00000000021ad368: str        s0, [x8, #0x10]
0x00000000021ad36c: cbz        x10, #0x21ad3a8
0x00000000021ad370: ldr        x9, [x9, #8]
0x00000000021ad374: ldr        x10, [x20, #8]
0x00000000021ad378: sub        x11, x10, #1
0x00000000021ad37c: tst        x10, x11
0x00000000021ad380: b.ne       #0x21ad38c
0x00000000021ad384: and        x9, x11, x9
0x00000000021ad388: b          #0x21ad39c
0x00000000021ad38c: cmp        x9, x10
0x00000000021ad390: b.lo       #0x21ad39c
0x00000000021ad394: udiv       x11, x9, x10
0x00000000021ad398: msub       x9, x11, x10, x9
0x00000000021ad39c: ldr        x10, [x20]
0x00000000021ad3a0: str        x8, [x10, x9, lsl #3]
0x00000000021ad3a4: stp        xzr, xzr, [x19]
0x00000000021ad3a8: ldp        x29, x30, [sp, #0x10]
0x00000000021ad3ac: ldp        x20, x19, [sp], #0x20
0x00000000021ad3b0: ret        
0x00000000021ad3b4: ldr        x8, [x0, #0x18]
0x00000000021ad3b8: cbz        x8, #0x21ad404
0x00000000021ad3bc: stp        x20, x19, [sp, #-0x20]!
0x00000000021ad3c0: stp        x29, x30, [sp, #0x10]
0x00000000021ad3c4: add        x29, sp, #0x10
0x00000000021ad3c8: mov        x19, x0
0x00000000021ad3cc: ldr        x1, [x0, #0x10]
0x00000000021ad3d0: bl         #0x1033220
0x00000000021ad3d4: str        xzr, [x19, #0x10]
0x00000000021ad3d8: ldr        x8, [x19, #8]
0x00000000021ad3dc: cbz        x8, #0x21ad3f8
0x00000000021ad3e0: mov        x9, #0
0x00000000021ad3e4: ldr        x10, [x19]
0x00000000021ad3e8: str        xzr, [x10, x9, lsl #3]
0x00000000021ad3ec: add        x9, x9, #1
0x00000000021ad3f0: cmp        x8, x9
0x00000000021ad3f4: b.ne       #0x21ad3e4
0x00000000021ad3f8: str        xzr, [x19, #0x18]
0x00000000021ad3fc: ldp        x29, x30, [sp, #0x10]
0x00000000021ad400: ldp        x20, x19, [sp], #0x20
0x00000000021ad404: ret        
