; instruction-faithful ARM64 fallback for RobloxLib::function_2fff1c4
0x0000000002fff1c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fff1c8: stp        x29, x30, [sp, #0x10]
0x0000000002fff1cc: add        x29, sp, #0x10
0x0000000002fff1d0: mov        x19, x0
0x0000000002fff1d4: add        x20, x0, #0x10
0x0000000002fff1d8: str        x20, [x0]
0x0000000002fff1dc: adrp       x8, #0x4bcf000
0x0000000002fff1e0: ldr        d0, [x8, #0x570]
0x0000000002fff1e4: str        d0, [x0, #8]
0x0000000002fff1e8: ldr        w8, [x1, #8]
0x0000000002fff1ec: cbz        w8, #0x2fff1f8
0x0000000002fff1f0: mov        x0, x19
0x0000000002fff1f4: bl         #0x7dbf14
0x0000000002fff1f8: mov        x0, x19
0x0000000002fff1fc: ldp        x29, x30, [sp, #0x10]
0x0000000002fff200: ldp        x20, x19, [sp], #0x20
0x0000000002fff204: ret        
0x0000000002fff208: mov        x8, x20
0x0000000002fff20c: mov        x20, x0
0x0000000002fff210: ldr        x0, [x19]
0x0000000002fff214: cmp        x0, x8
0x0000000002fff218: b.eq       #0x2fff220
0x0000000002fff21c: bl         #0x47e93a8
0x0000000002fff220: mov        x0, x20
0x0000000002fff224: bl         #0x4b97984
