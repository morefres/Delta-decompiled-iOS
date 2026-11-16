; instruction-faithful ARM64 fallback for RobloxLib::function_2d578a4
0x0000000002d578a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d578a8: stp        x29, x30, [sp, #0x10]
0x0000000002d578ac: add        x29, sp, #0x10
0x0000000002d578b0: mov        x19, x0
0x0000000002d578b4: add        x20, x0, #0x10
0x0000000002d578b8: str        x20, [x0]
0x0000000002d578bc: adrp       x8, #0x4bd1000
0x0000000002d578c0: ldr        d0, [x8, #0x5a8]
0x0000000002d578c4: str        d0, [x0, #8]
0x0000000002d578c8: add        x2, x1, x2, lsl #3
0x0000000002d578cc: bl         #0x43d19c
0x0000000002d578d0: mov        x0, x19
0x0000000002d578d4: ldp        x29, x30, [sp, #0x10]
0x0000000002d578d8: ldp        x20, x19, [sp], #0x20
0x0000000002d578dc: ret        
0x0000000002d578e0: mov        x8, x20
0x0000000002d578e4: mov        x20, x0
0x0000000002d578e8: ldr        x0, [x19]
0x0000000002d578ec: cmp        x0, x8
0x0000000002d578f0: b.eq       #0x2d578f8
0x0000000002d578f4: bl         #0x47e93a8
0x0000000002d578f8: mov        x0, x20
0x0000000002d578fc: bl         #0x4b97984
