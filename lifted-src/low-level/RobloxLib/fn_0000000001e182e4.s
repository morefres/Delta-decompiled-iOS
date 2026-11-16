; instruction-faithful ARM64 fallback for RobloxLib::function_1e182e4
0x0000000001e182e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e182e8: stp        x29, x30, [sp, #0x10]
0x0000000001e182ec: add        x29, sp, #0x10
0x0000000001e182f0: mov        x19, x0
0x0000000001e182f4: adrp       x8, #0x5dd9000
0x0000000001e182f8: add        x8, x8, #0x608
0x0000000001e182fc: str        x8, [x0]
0x0000000001e18300: ldr        x0, [x0, #0xb8]
0x0000000001e18304: str        xzr, [x19, #0xb8]
0x0000000001e18308: cbz        x0, #0x1e18310
0x0000000001e1830c: bl         #0x47e93a8
0x0000000001e18310: mov        x0, x19
0x0000000001e18314: bl         #0x440a6a0
0x0000000001e18318: ldp        x29, x30, [sp, #0x10]
0x0000000001e1831c: ldp        x20, x19, [sp], #0x20
0x0000000001e18320: b          #0x47e93a8
