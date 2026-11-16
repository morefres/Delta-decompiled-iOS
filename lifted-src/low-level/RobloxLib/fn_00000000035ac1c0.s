; instruction-faithful ARM64 fallback for RobloxLib::function_35ac1c0
0x00000000035ac1c0: stp        x20, x19, [sp, #-0x20]!
0x00000000035ac1c4: stp        x29, x30, [sp, #0x10]
0x00000000035ac1c8: add        x29, sp, #0x10
0x00000000035ac1cc: ldr        x20, [x0]
0x00000000035ac1d0: cbz        x20, #0x35ac210
0x00000000035ac1d4: mov        x19, x0
0x00000000035ac1d8: ldr        x0, [x0, #8]
0x00000000035ac1dc: mov        x8, x20
0x00000000035ac1e0: cmp        x0, x20
0x00000000035ac1e4: b.eq       #0x35ac1fc
0x00000000035ac1e8: sub        x0, x0, #0x60
0x00000000035ac1ec: bl         #0x5c818
0x00000000035ac1f0: cmp        x0, x20
0x00000000035ac1f4: b.ne       #0x35ac1e8
0x00000000035ac1f8: ldr        x8, [x19]
0x00000000035ac1fc: str        x20, [x19, #8]
0x00000000035ac200: mov        x0, x8
0x00000000035ac204: bl         #0x47e93a8
0x00000000035ac208: stp        xzr, xzr, [x19]
0x00000000035ac20c: str        xzr, [x19, #0x10]
0x00000000035ac210: ldp        x29, x30, [sp, #0x10]
0x00000000035ac214: ldp        x20, x19, [sp], #0x20
0x00000000035ac218: ret        
