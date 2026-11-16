; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb878
0x0000000002ffb878: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffb87c: stp        x29, x30, [sp, #0x10]
0x0000000002ffb880: add        x29, sp, #0x10
0x0000000002ffb884: mov        x19, x0
0x0000000002ffb888: add        x20, x0, #0x10
0x0000000002ffb88c: str        x20, [x0]
0x0000000002ffb890: adrp       x8, #0x4baa000
0x0000000002ffb894: ldr        d0, [x8, #0x668]
0x0000000002ffb898: str        d0, [x0, #8]
0x0000000002ffb89c: ldr        w8, [x1, #8]
0x0000000002ffb8a0: cbz        w8, #0x2ffb8ac
0x0000000002ffb8a4: mov        x0, x19
0x0000000002ffb8a8: bl         #0x2ffb8dc
0x0000000002ffb8ac: mov        x0, x19
0x0000000002ffb8b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ffb8b4: ldp        x20, x19, [sp], #0x20
0x0000000002ffb8b8: ret        
0x0000000002ffb8bc: mov        x8, x20
0x0000000002ffb8c0: mov        x20, x0
0x0000000002ffb8c4: ldr        x0, [x19]
0x0000000002ffb8c8: cmp        x0, x8
0x0000000002ffb8cc: b.eq       #0x2ffb8d4
0x0000000002ffb8d0: bl         #0x47e93a8
0x0000000002ffb8d4: mov        x0, x20
0x0000000002ffb8d8: bl         #0x4b97984
