; instruction-faithful ARM64 fallback for RobloxLib::function_3a90878
0x0000000003a90878: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9087c: stp        x29, x30, [sp, #0x10]
0x0000000003a90880: add        x29, sp, #0x10
0x0000000003a90884: mov        x19, x1
0x0000000003a90888: ldrb       w8, [x0, #8]
0x0000000003a9088c: cmp        w8, #1
0x0000000003a90890: b.ne       #0x3a908a4
0x0000000003a90894: add        x0, x19, #0x40
0x0000000003a90898: bl         #0x1df28
0x0000000003a9089c: add        x0, x19, #0x20
0x0000000003a908a0: bl         #0x18c70
0x0000000003a908a4: cbz        x19, #0x3a908b8
0x0000000003a908a8: mov        x0, x19
0x0000000003a908ac: ldp        x29, x30, [sp, #0x10]
0x0000000003a908b0: ldp        x20, x19, [sp], #0x20
0x0000000003a908b4: b          #0x47e93a8
0x0000000003a908b8: ldp        x29, x30, [sp, #0x10]
0x0000000003a908bc: ldp        x20, x19, [sp], #0x20
0x0000000003a908c0: ret        
0x0000000003a908c4: sub        sp, sp, #0x40
0x0000000003a908c8: stp        x20, x19, [sp, #0x20]
0x0000000003a908cc: stp        x29, x30, [sp, #0x30]
0x0000000003a908d0: add        x29, sp, #0x30
0x0000000003a908d4: ldr        x19, [x1]
0x0000000003a908d8: add        x20, sp, #8
0x0000000003a908dc: add        x8, sp, #8
0x0000000003a908e0: bl         #0x21e5bc
0x0000000003a908e4: ldr        x1, [sp, #8]
0x0000000003a908e8: str        xzr, [sp, #8]
0x0000000003a908ec: cbz        x1, #0x3a908f8
0x0000000003a908f0: add        x0, x20, #8
0x0000000003a908f4: bl         #0x3a90878
0x0000000003a908f8: mov        x0, x19
0x0000000003a908fc: ldp        x29, x30, [sp, #0x30]
0x0000000003a90900: ldp        x20, x19, [sp, #0x20]
0x0000000003a90904: add        sp, sp, #0x40
0x0000000003a90908: ret        
