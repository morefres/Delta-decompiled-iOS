; instruction-faithful ARM64 fallback for RobloxLib::function_2fed2b8
0x0000000002fed2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fed2bc: stp        x29, x30, [sp, #0x10]
0x0000000002fed2c0: add        x29, sp, #0x10
0x0000000002fed2c4: mov        x19, x0
0x0000000002fed2c8: add        x20, x0, #0x10
0x0000000002fed2cc: str        x20, [x0]
0x0000000002fed2d0: adrp       x8, #0x4baa000
0x0000000002fed2d4: ldr        d0, [x8, #0x668]
0x0000000002fed2d8: str        d0, [x0, #8]
0x0000000002fed2dc: ldr        w8, [x1, #8]
0x0000000002fed2e0: cbz        w8, #0x2fed2ec
0x0000000002fed2e4: mov        x0, x19
0x0000000002fed2e8: bl         #0x2fed31c
0x0000000002fed2ec: mov        x0, x19
0x0000000002fed2f0: ldp        x29, x30, [sp, #0x10]
0x0000000002fed2f4: ldp        x20, x19, [sp], #0x20
0x0000000002fed2f8: ret        
0x0000000002fed2fc: mov        x8, x20
0x0000000002fed300: mov        x20, x0
0x0000000002fed304: ldr        x0, [x19]
0x0000000002fed308: cmp        x0, x8
0x0000000002fed30c: b.eq       #0x2fed314
0x0000000002fed310: bl         #0x47e93a8
0x0000000002fed314: mov        x0, x20
0x0000000002fed318: bl         #0x4b97984
