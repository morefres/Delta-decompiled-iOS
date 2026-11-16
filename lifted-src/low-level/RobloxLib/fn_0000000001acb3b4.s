; instruction-faithful ARM64 fallback for RobloxLib::function_1acb3b4
0x0000000001acb3b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acb3b8: stp        x20, x19, [sp, #0x10]
0x0000000001acb3bc: stp        x29, x30, [sp, #0x20]
0x0000000001acb3c0: add        x29, sp, #0x20
0x0000000001acb3c4: mov        x20, x1
0x0000000001acb3c8: mov        x19, x0
0x0000000001acb3cc: ldr        x21, [x1]
0x0000000001acb3d0: bl         #0x1aacf9c
0x0000000001acb3d4: cmp        x0, x21
0x0000000001acb3d8: b.ne       #0x1acb3f4
0x0000000001acb3dc: ldr        w1, [x20, #0x10]
0x0000000001acb3e0: mov        x0, x19
0x0000000001acb3e4: ldp        x29, x30, [sp, #0x20]
0x0000000001acb3e8: ldp        x20, x19, [sp, #0x10]
0x0000000001acb3ec: ldp        x22, x21, [sp], #0x30
0x0000000001acb3f0: b          #0x440a004
0x0000000001acb3f4: adrp       x0, #0x5228000
0x0000000001acb3f8: add        x0, x0, #0x5b2
0x0000000001acb3fc: bl         #0x47ee168
0x0000000001acb400: stp        x22, x21, [sp, #-0x30]!
0x0000000001acb404: stp        x20, x19, [sp, #0x10]
0x0000000001acb408: stp        x29, x30, [sp, #0x20]
0x0000000001acb40c: add        x29, sp, #0x20
0x0000000001acb410: mov        x19, x2
0x0000000001acb414: mov        x20, x1
0x0000000001acb418: ldr        x21, [x1]
0x0000000001acb41c: bl         #0x1aacf9c
0x0000000001acb420: cmp        x0, x21
0x0000000001acb424: b.ne       #0x1acb440
0x0000000001acb428: ldr        w8, [x20, #0x10]
0x0000000001acb42c: str        w8, [x19]
0x0000000001acb430: ldp        x29, x30, [sp, #0x20]
0x0000000001acb434: ldp        x20, x19, [sp, #0x10]
0x0000000001acb438: ldp        x22, x21, [sp], #0x30
0x0000000001acb43c: ret        
0x0000000001acb440: adrp       x0, #0x5228000
0x0000000001acb444: add        x0, x0, #0x5b2
0x0000000001acb448: bl         #0x47ee168
