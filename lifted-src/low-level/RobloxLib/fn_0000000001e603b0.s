; instruction-faithful ARM64 fallback for RobloxLib::function_1e603b0
0x0000000001e603b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e603b4: stp        x29, x30, [sp, #0x10]
0x0000000001e603b8: add        x29, sp, #0x10
0x0000000001e603bc: mov        x19, x0
0x0000000001e603c0: adrp       x8, #0x5bed000
0x0000000001e603c4: add        x8, x8, #0xfe8
0x0000000001e603c8: str        x8, [x0]
0x0000000001e603cc: ldr        x0, [x0, #0xc0]
0x0000000001e603d0: str        xzr, [x19, #0xc0]
0x0000000001e603d4: cbz        x0, #0x1e603e4
0x0000000001e603d8: ldr        x8, [x0]
0x0000000001e603dc: ldr        x8, [x8, #8]
0x0000000001e603e0: blr        x8
0x0000000001e603e4: ldr        x0, [x19, #0xb8]
0x0000000001e603e8: str        xzr, [x19, #0xb8]
0x0000000001e603ec: cbz        x0, #0x1e603fc
0x0000000001e603f0: ldr        x8, [x0]
0x0000000001e603f4: ldr        x8, [x8, #8]
0x0000000001e603f8: blr        x8
0x0000000001e603fc: ldr        x0, [x19, #0xb0]
0x0000000001e60400: str        xzr, [x19, #0xb0]
0x0000000001e60404: cbz        x0, #0x1e60414
0x0000000001e60408: ldr        x8, [x0]
0x0000000001e6040c: ldr        x8, [x8, #8]
0x0000000001e60410: blr        x8
0x0000000001e60414: mov        x0, x19
0x0000000001e60418: ldp        x29, x30, [sp, #0x10]
0x0000000001e6041c: ldp        x20, x19, [sp], #0x20
0x0000000001e60420: ret        
