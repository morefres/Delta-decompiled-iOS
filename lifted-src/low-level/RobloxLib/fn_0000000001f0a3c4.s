; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a3c4
0x0000000001f0a3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0a3c8: stp        x29, x30, [sp, #0x10]
0x0000000001f0a3cc: add        x29, sp, #0x10
0x0000000001f0a3d0: adrp       x19, #0x63be000
0x0000000001f0a3d4: ldr        x0, [x19, #0x858]
0x0000000001f0a3d8: cbnz       x0, #0x1f0a3e8
0x0000000001f0a3dc: bl         #0x1f0a278
0x0000000001f0a3e0: ldr        x0, [x0, #8]
0x0000000001f0a3e4: str        x0, [x19, #0x858]
0x0000000001f0a3e8: ldp        x29, x30, [sp, #0x10]
0x0000000001f0a3ec: ldp        x20, x19, [sp], #0x20
0x0000000001f0a3f0: ret        
0x0000000001f0a3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0a3f8: stp        x29, x30, [sp, #0x10]
0x0000000001f0a3fc: add        x29, sp, #0x10
0x0000000001f0a400: mov        x19, x0
0x0000000001f0a404: adrp       x8, #0x5e0b000
0x0000000001f0a408: add        x8, x8, #0x2b8
0x0000000001f0a40c: str        x8, [x0]
0x0000000001f0a410: ldr        x0, [x0, #0xc0]
0x0000000001f0a414: str        xzr, [x19, #0xc0]
0x0000000001f0a418: cbz        x0, #0x1f0a428
0x0000000001f0a41c: ldr        x8, [x0]
0x0000000001f0a420: ldr        x8, [x8, #8]
0x0000000001f0a424: blr        x8
0x0000000001f0a428: ldr        x0, [x19, #0xb8]
0x0000000001f0a42c: str        xzr, [x19, #0xb8]
0x0000000001f0a430: cbz        x0, #0x1f0a440
0x0000000001f0a434: ldr        x8, [x0]
0x0000000001f0a438: ldr        x8, [x8, #8]
0x0000000001f0a43c: blr        x8
0x0000000001f0a440: mov        x0, x19
0x0000000001f0a444: ldp        x29, x30, [sp, #0x10]
0x0000000001f0a448: ldp        x20, x19, [sp], #0x20
0x0000000001f0a44c: b          #0x47e93a8
