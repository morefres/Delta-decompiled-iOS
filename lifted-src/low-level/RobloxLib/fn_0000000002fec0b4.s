; instruction-faithful ARM64 fallback for RobloxLib::function_2fec0b4
0x0000000002fec0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fec0b8: stp        x29, x30, [sp, #0x10]
0x0000000002fec0bc: add        x29, sp, #0x10
0x0000000002fec0c0: mov        x19, x0
0x0000000002fec0c4: ldr        x0, [x0]
0x0000000002fec0c8: ldr        w8, [x19, #8]
0x0000000002fec0cc: cbz        w8, #0x2fec0f0
0x0000000002fec0d0: neg        x20, x8, lsl #3
0x0000000002fec0d4: add        x8, x0, x8, lsl #3
0x0000000002fec0d8: sub        x0, x8, #8
0x0000000002fec0dc: bl         #0x3f3368
0x0000000002fec0e0: sub        x0, x0, #8
0x0000000002fec0e4: add        x20, x20, #8
0x0000000002fec0e8: cbnz       x20, #0x2fec0dc
0x0000000002fec0ec: ldr        x0, [x19]
0x0000000002fec0f0: add        x8, x19, #0x10
0x0000000002fec0f4: cmp        x0, x8
0x0000000002fec0f8: b.eq       #0x2fec100
0x0000000002fec0fc: bl         #0x47e93a8
0x0000000002fec100: mov        x0, x19
0x0000000002fec104: ldp        x29, x30, [sp, #0x10]
0x0000000002fec108: ldp        x20, x19, [sp], #0x20
0x0000000002fec10c: ret        
