; instruction-faithful ARM64 fallback for RobloxLib::function_1e1795c
0x0000000001e1795c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e17960: stp        x29, x30, [sp, #0x10]
0x0000000001e17964: add        x29, sp, #0x10
0x0000000001e17968: mov        x19, x0
0x0000000001e1796c: adrp       x8, #0x5dd9000
0x0000000001e17970: add        x8, x8, #0x458
0x0000000001e17974: str        x8, [x0]
0x0000000001e17978: ldr        x0, [x0, #0xc8]
0x0000000001e1797c: str        xzr, [x19, #0xc8]
0x0000000001e17980: cbz        x0, #0x1e17988
0x0000000001e17984: bl         #0x47e93a8
0x0000000001e17988: ldr        x0, [x19, #0xc0]
0x0000000001e1798c: str        xzr, [x19, #0xc0]
0x0000000001e17990: cbz        x0, #0x1e17998
0x0000000001e17994: bl         #0x47e93a8
0x0000000001e17998: ldr        x0, [x19, #0xb8]
0x0000000001e1799c: str        xzr, [x19, #0xb8]
0x0000000001e179a0: cbz        x0, #0x1e179a8
0x0000000001e179a4: bl         #0x47e93a8
0x0000000001e179a8: mov        x0, x19
0x0000000001e179ac: bl         #0x440a6a0
0x0000000001e179b0: ldp        x29, x30, [sp, #0x10]
0x0000000001e179b4: ldp        x20, x19, [sp], #0x20
0x0000000001e179b8: b          #0x47e93a8
