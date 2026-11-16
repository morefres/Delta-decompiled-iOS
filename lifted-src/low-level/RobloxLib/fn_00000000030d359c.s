; instruction-faithful ARM64 fallback for RobloxLib::function_30d359c
0x00000000030d359c: stp        x22, x21, [sp, #-0x30]!
0x00000000030d35a0: stp        x20, x19, [sp, #0x10]
0x00000000030d35a4: stp        x29, x30, [sp, #0x20]
0x00000000030d35a8: add        x29, sp, #0x20
0x00000000030d35ac: mov        x19, x0
0x00000000030d35b0: ldr        x0, [x0]
0x00000000030d35b4: ldr        w8, [x19, #8]
0x00000000030d35b8: cbz        w8, #0x30d35e0
0x00000000030d35bc: neg        x21, x8, lsl #3
0x00000000030d35c0: add        x8, x0, x8, lsl #3
0x00000000030d35c4: sub        x20, x8, #8
0x00000000030d35c8: mov        x0, x20
0x00000000030d35cc: bl         #0x306c264
0x00000000030d35d0: sub        x20, x20, #8
0x00000000030d35d4: add        x21, x21, #8
0x00000000030d35d8: cbnz       x21, #0x30d35c8
0x00000000030d35dc: ldr        x0, [x19]
0x00000000030d35e0: add        x8, x19, #0x10
0x00000000030d35e4: cmp        x0, x8
0x00000000030d35e8: b.eq       #0x30d35f0
0x00000000030d35ec: bl         #0x47e93a8
0x00000000030d35f0: mov        x0, x19
0x00000000030d35f4: ldp        x29, x30, [sp, #0x20]
0x00000000030d35f8: ldp        x20, x19, [sp, #0x10]
0x00000000030d35fc: ldp        x22, x21, [sp], #0x30
0x00000000030d3600: ret        
