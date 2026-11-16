; instruction-faithful ARM64 fallback for RobloxLib::function_1e172e0
0x0000000001e172e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e172e4: stp        x29, x30, [sp, #0x10]
0x0000000001e172e8: add        x29, sp, #0x10
0x0000000001e172ec: mov        x19, x0
0x0000000001e172f0: adrp       x8, #0x5dd9000
0x0000000001e172f4: add        x8, x8, #0x338
0x0000000001e172f8: str        x8, [x0]
0x0000000001e172fc: ldr        x0, [x0, #0xc8]
0x0000000001e17300: str        xzr, [x19, #0xc8]
0x0000000001e17304: cbz        x0, #0x1e1730c
0x0000000001e17308: bl         #0x47e93a8
0x0000000001e1730c: ldr        x0, [x19, #0xc0]
0x0000000001e17310: str        xzr, [x19, #0xc0]
0x0000000001e17314: cbz        x0, #0x1e1731c
0x0000000001e17318: bl         #0x47e93a8
0x0000000001e1731c: ldr        x0, [x19, #0xb8]
0x0000000001e17320: str        xzr, [x19, #0xb8]
0x0000000001e17324: cbz        x0, #0x1e1732c
0x0000000001e17328: bl         #0x47e93a8
0x0000000001e1732c: mov        x0, x19
0x0000000001e17330: bl         #0x440a6a0
0x0000000001e17334: ldp        x29, x30, [sp, #0x10]
0x0000000001e17338: ldp        x20, x19, [sp], #0x20
0x0000000001e1733c: b          #0x47e93a8
