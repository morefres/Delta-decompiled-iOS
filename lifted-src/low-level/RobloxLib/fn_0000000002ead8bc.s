; instruction-faithful ARM64 fallback for RobloxLib::function_2ead8bc
0x0000000002ead8bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ead8c0: stp        x29, x30, [sp, #0x10]
0x0000000002ead8c4: add        x29, sp, #0x10
0x0000000002ead8c8: mov        x19, x0
0x0000000002ead8cc: adrp       x8, #0x5bd8000
0x0000000002ead8d0: add        x8, x8, #0x7e0
0x0000000002ead8d4: str        x8, [x0]
0x0000000002ead8d8: ldr        x0, [x0, #0xc0]
0x0000000002ead8dc: str        xzr, [x19, #0xc0]
0x0000000002ead8e0: cbz        x0, #0x2ead8f0
0x0000000002ead8e4: ldr        x8, [x0]
0x0000000002ead8e8: ldr        x8, [x8, #8]
0x0000000002ead8ec: blr        x8
0x0000000002ead8f0: ldr        x0, [x19, #0xb8]
0x0000000002ead8f4: str        xzr, [x19, #0xb8]
0x0000000002ead8f8: cbz        x0, #0x2ead908
0x0000000002ead8fc: ldr        x8, [x0]
0x0000000002ead900: ldr        x8, [x8, #8]
0x0000000002ead904: blr        x8
0x0000000002ead908: ldr        x0, [x19, #0xb0]
0x0000000002ead90c: str        xzr, [x19, #0xb0]
0x0000000002ead910: cbz        x0, #0x2ead920
0x0000000002ead914: ldr        x8, [x0]
0x0000000002ead918: ldr        x8, [x8, #8]
0x0000000002ead91c: blr        x8
0x0000000002ead920: mov        x0, x19
0x0000000002ead924: ldp        x29, x30, [sp, #0x10]
0x0000000002ead928: ldp        x20, x19, [sp], #0x20
0x0000000002ead92c: b          #0x47e93a8
