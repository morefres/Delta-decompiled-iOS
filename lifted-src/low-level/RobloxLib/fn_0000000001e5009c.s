; instruction-faithful ARM64 fallback for RobloxLib::function_1e5009c
0x0000000001e5009c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e500a0: stp        x29, x30, [sp, #0x10]
0x0000000001e500a4: add        x29, sp, #0x10
0x0000000001e500a8: mov        x19, x0
0x0000000001e500ac: adrp       x8, #0x5bd8000
0x0000000001e500b0: add        x8, x8, #0x2e8
0x0000000001e500b4: str        x8, [x0]
0x0000000001e500b8: ldr        x0, [x0, #0xc0]
0x0000000001e500bc: str        xzr, [x19, #0xc0]
0x0000000001e500c0: cbz        x0, #0x1e500d0
0x0000000001e500c4: ldr        x8, [x0]
0x0000000001e500c8: ldr        x8, [x8, #8]
0x0000000001e500cc: blr        x8
0x0000000001e500d0: ldr        x0, [x19, #0xb8]
0x0000000001e500d4: str        xzr, [x19, #0xb8]
0x0000000001e500d8: cbz        x0, #0x1e500e8
0x0000000001e500dc: ldr        x8, [x0]
0x0000000001e500e0: ldr        x8, [x8, #8]
0x0000000001e500e4: blr        x8
0x0000000001e500e8: ldr        x0, [x19, #0xb0]
0x0000000001e500ec: str        xzr, [x19, #0xb0]
0x0000000001e500f0: cbz        x0, #0x1e50100
0x0000000001e500f4: ldr        x8, [x0]
0x0000000001e500f8: ldr        x8, [x8, #8]
0x0000000001e500fc: blr        x8
0x0000000001e50100: mov        x0, x19
0x0000000001e50104: ldp        x29, x30, [sp, #0x10]
0x0000000001e50108: ldp        x20, x19, [sp], #0x20
0x0000000001e5010c: b          #0x47e93a8
