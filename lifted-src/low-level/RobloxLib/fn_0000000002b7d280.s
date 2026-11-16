; instruction-faithful ARM64 fallback for RobloxLib::ctor_20384
0x0000000002b7d280: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7d284: mov        x29, sp
0x0000000002b7d288: adrp       x0, #0x641f000
0x0000000002b7d28c: add        x0, x0, #0x988
0x0000000002b7d290: adrp       x2, #0x2b7c000
0x0000000002b7d294: add        x2, x2, #0x894
0x0000000002b7d298: mov        w1, #3
0x0000000002b7d29c: bl         #0x47d3d98
0x0000000002b7d2a0: adrp       x8, #0x65f1000
0x0000000002b7d2a4: add        x8, x8, #0x830
0x0000000002b7d2a8: adrp       x9, #0x540b000
0x0000000002b7d2ac: add        x9, x9, #0x152
0x0000000002b7d2b0: adrp       x10, #0x5225000
0x0000000002b7d2b4: add        x10, x10, #0x69a
0x0000000002b7d2b8: stp        x9, x10, [x8]
0x0000000002b7d2bc: adrp       x9, #0x6168000
0x0000000002b7d2c0: add        x9, x9, #0xbf0
0x0000000002b7d2c4: str        x9, [x8, #0x10]
0x0000000002b7d2c8: adrp       x8, #0x65f1000
0x0000000002b7d2cc: str        wzr, [x8, #0x848]
0x0000000002b7d2d0: bl         #0x29a62e4
0x0000000002b7d2d4: adrp       x8, #0x65f1000
0x0000000002b7d2d8: str        wzr, [x8, #0x84c]
0x0000000002b7d2dc: ldp        x29, x30, [sp], #0x10
0x0000000002b7d2e0: b          #0x29a62e4
0x0000000002b7d2e4: sub        sp, sp, #0x20
0x0000000002b7d2e8: stp        x29, x30, [sp, #0x10]
0x0000000002b7d2ec: add        x29, sp, #0x10
0x0000000002b7d2f0: str        x2, [sp, #8]
0x0000000002b7d2f4: add        x2, sp, #8
0x0000000002b7d2f8: bl         #0x2b7d330
0x0000000002b7d2fc: movi       v0.2d, #0xffffffffffffffff
0x0000000002b7d300: str        d0, [x0, #0xa0]
0x0000000002b7d304: str        xzr, [x0, #0xa8]
0x0000000002b7d308: adrp       x8, #0x5e8c000
0x0000000002b7d30c: add        x8, x8, #0x288
0x0000000002b7d310: str        wzr, [x0, #0xb0]
0x0000000002b7d314: add        x9, x8, #0x10
0x0000000002b7d318: str        x9, [x0]
0x0000000002b7d31c: add        x8, x8, #0x2f8
0x0000000002b7d320: str        x8, [x0, #0x98]
0x0000000002b7d324: ldp        x29, x30, [sp, #0x10]
0x0000000002b7d328: add        sp, sp, #0x20
0x0000000002b7d32c: ret        
