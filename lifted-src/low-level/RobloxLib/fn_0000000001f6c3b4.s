; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c3b4
0x0000000001f6c3b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6c3b8: stp        x29, x30, [sp, #0x10]
0x0000000001f6c3bc: add        x29, sp, #0x10
0x0000000001f6c3c0: cmp        x0, x1
0x0000000001f6c3c4: b.eq       #0x1f6c40c
0x0000000001f6c3c8: mov        x19, x0
0x0000000001f6c3cc: cbz        x1, #0x1f6c3ec
0x0000000001f6c3d0: cbz        x19, #0x1f6c40c
0x0000000001f6c3d4: ldr        q0, [x1]
0x0000000001f6c3d8: ldr        x8, [x1, #0x10]
0x0000000001f6c3dc: str        x8, [x19, #0x10]
0x0000000001f6c3e0: str        q0, [x19]
0x0000000001f6c3e4: mov        x0, x19
0x0000000001f6c3e8: b          #0x1f6c410
0x0000000001f6c3ec: ldr        x8, [x19, #8]
0x0000000001f6c3f0: ldr        s0, [x19, #0x10]
0x0000000001f6c3f4: add        x0, x8, #0xf8
0x0000000001f6c3f8: bl         #0x1fedf5c
0x0000000001f6c3fc: ldr        x0, [x19]
0x0000000001f6c400: cbz        x0, #0x1f6c40c
0x0000000001f6c404: bl         #0x6961e8
0x0000000001f6c408: bl         #0x47e93a8
0x0000000001f6c40c: mov        x0, #0
0x0000000001f6c410: ldp        x29, x30, [sp, #0x10]
0x0000000001f6c414: ldp        x20, x19, [sp], #0x20
0x0000000001f6c418: ret        
