; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a3c0
0x0000000001c5a3c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5a3c4: stp        x29, x30, [sp, #0x10]
0x0000000001c5a3c8: add        x29, sp, #0x10
0x0000000001c5a3cc: mov        x19, x0
0x0000000001c5a3d0: adrp       x8, #0x5bea000
0x0000000001c5a3d4: add        x8, x8, #0xf48
0x0000000001c5a3d8: str        x8, [x0]
0x0000000001c5a3dc: ldr        x0, [x0, #0xc0]
0x0000000001c5a3e0: str        xzr, [x19, #0xc0]
0x0000000001c5a3e4: cbz        x0, #0x1c5a3f4
0x0000000001c5a3e8: ldr        x8, [x0]
0x0000000001c5a3ec: ldr        x8, [x8, #8]
0x0000000001c5a3f0: blr        x8
0x0000000001c5a3f4: ldr        x0, [x19, #0xb8]
0x0000000001c5a3f8: str        xzr, [x19, #0xb8]
0x0000000001c5a3fc: cbz        x0, #0x1c5a40c
0x0000000001c5a400: ldr        x8, [x0]
0x0000000001c5a404: ldr        x8, [x8, #8]
0x0000000001c5a408: blr        x8
0x0000000001c5a40c: ldr        x0, [x19, #0xb0]
0x0000000001c5a410: str        xzr, [x19, #0xb0]
0x0000000001c5a414: cbz        x0, #0x1c5a424
0x0000000001c5a418: ldr        x8, [x0]
0x0000000001c5a41c: ldr        x8, [x8, #8]
0x0000000001c5a420: blr        x8
0x0000000001c5a424: mov        x0, x19
0x0000000001c5a428: ldp        x29, x30, [sp, #0x10]
0x0000000001c5a42c: ldp        x20, x19, [sp], #0x20
0x0000000001c5a430: ret        
