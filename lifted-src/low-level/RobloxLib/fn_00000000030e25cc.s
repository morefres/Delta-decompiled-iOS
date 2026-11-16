; instruction-faithful ARM64 fallback for RobloxLib::function_30e25cc
0x00000000030e25cc: stp        x22, x21, [sp, #-0x30]!
0x00000000030e25d0: stp        x20, x19, [sp, #0x10]
0x00000000030e25d4: stp        x29, x30, [sp, #0x20]
0x00000000030e25d8: add        x29, sp, #0x20
0x00000000030e25dc: mov        x19, x2
0x00000000030e25e0: mov        x21, x1
0x00000000030e25e4: mov        x20, x0
0x00000000030e25e8: str        x3, [x0, #0x20]
0x00000000030e25ec: subs       x8, x2, x1
0x00000000030e25f0: lsr        x8, x8, #3
0x00000000030e25f4: mov        w9, #0xaaab
0x00000000030e25f8: movk       w9, #0xaaaa, lsl #16
0x00000000030e25fc: mul        w1, w8, w9
0x00000000030e2600: bl         #0x30e263c
0x00000000030e2604: cmp        x19, x21
0x00000000030e2608: b.eq       #0x30e2628
0x00000000030e260c: mov        x0, x20
0x00000000030e2610: mov        x1, x21
0x00000000030e2614: mov        x2, x21
0x00000000030e2618: bl         #0x30e28ac
0x00000000030e261c: add        x21, x21, #0x18
0x00000000030e2620: cmp        x21, x19
0x00000000030e2624: b.ne       #0x30e260c
0x00000000030e2628: mov        x0, x20
0x00000000030e262c: ldp        x29, x30, [sp, #0x20]
0x00000000030e2630: ldp        x20, x19, [sp, #0x10]
0x00000000030e2634: ldp        x22, x21, [sp], #0x30
0x00000000030e2638: ret        
