; instruction-faithful ARM64 fallback for RobloxLib::function_3f935b4
0x0000000003f935b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f935b8: stp        x29, x30, [sp, #0x10]
0x0000000003f935bc: add        x29, sp, #0x10
0x0000000003f935c0: mov        x19, x0
0x0000000003f935c4: ldr        x0, [x0]
0x0000000003f935c8: ldr        x8, [x0, #8]
0x0000000003f935cc: cbz        x8, #0x3f935dc
0x0000000003f935d0: mov        x0, x8
0x0000000003f935d4: bl         #0x4b9808c
0x0000000003f935d8: ldr        x0, [x19]
0x0000000003f935dc: bl         #0x47e8e24
0x0000000003f935e0: adrp       x8, #0x6199000
0x0000000003f935e4: add        x8, x8, #0x388
0x0000000003f935e8: ldrb       w8, [x8]
0x0000000003f935ec: cmp        w8, #1
0x0000000003f935f0: b.ne       #0x3f93604
0x0000000003f935f4: mov        x0, #-1
0x0000000003f935f8: ldp        x29, x30, [sp, #0x10]
0x0000000003f935fc: ldp        x20, x19, [sp], #0x20
0x0000000003f93600: b          #0x3f93610
0x0000000003f93604: ldp        x29, x30, [sp, #0x10]
0x0000000003f93608: ldp        x20, x19, [sp], #0x20
0x0000000003f9360c: ret        
