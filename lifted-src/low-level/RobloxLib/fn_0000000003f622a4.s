; instruction-faithful ARM64 fallback for RobloxLib::function_3f622a4
0x0000000003f622a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f622a8: stp        x29, x30, [sp, #0x10]
0x0000000003f622ac: add        x29, sp, #0x10
0x0000000003f622b0: mov        x19, x0
0x0000000003f622b4: adrp       x8, #0x5bd8000
0x0000000003f622b8: add        x8, x8, #0x418
0x0000000003f622bc: str        x8, [x0]
0x0000000003f622c0: ldr        x0, [x0, #0xc0]
0x0000000003f622c4: str        xzr, [x19, #0xc0]
0x0000000003f622c8: cbz        x0, #0x3f622d8
0x0000000003f622cc: ldr        x8, [x0]
0x0000000003f622d0: ldr        x8, [x8, #8]
0x0000000003f622d4: blr        x8
0x0000000003f622d8: ldr        x0, [x19, #0xb8]
0x0000000003f622dc: str        xzr, [x19, #0xb8]
0x0000000003f622e0: cbz        x0, #0x3f622f0
0x0000000003f622e4: ldr        x8, [x0]
0x0000000003f622e8: ldr        x8, [x8, #8]
0x0000000003f622ec: blr        x8
0x0000000003f622f0: ldr        x0, [x19, #0xb0]
0x0000000003f622f4: str        xzr, [x19, #0xb0]
0x0000000003f622f8: cbz        x0, #0x3f62308
0x0000000003f622fc: ldr        x8, [x0]
0x0000000003f62300: ldr        x8, [x8, #8]
0x0000000003f62304: blr        x8
0x0000000003f62308: mov        x0, x19
0x0000000003f6230c: ldp        x29, x30, [sp, #0x10]
0x0000000003f62310: ldp        x20, x19, [sp], #0x20
0x0000000003f62314: ret        
