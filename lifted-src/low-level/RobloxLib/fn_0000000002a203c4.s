; instruction-faithful ARM64 fallback for RobloxLib::function_2a203c4
0x0000000002a203c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a203c8: stp        x29, x30, [sp, #0x10]
0x0000000002a203cc: add        x29, sp, #0x10
0x0000000002a203d0: mov        x19, x0
0x0000000002a203d4: adrp       x8, #0x5ea2000
0x0000000002a203d8: add        x8, x8, #0x198
0x0000000002a203dc: str        x8, [x0]
0x0000000002a203e0: ldr        x0, [x0, #0xc0]
0x0000000002a203e4: str        xzr, [x19, #0xc0]
0x0000000002a203e8: cbz        x0, #0x2a203f8
0x0000000002a203ec: ldr        x8, [x0]
0x0000000002a203f0: ldr        x8, [x8, #8]
0x0000000002a203f4: blr        x8
0x0000000002a203f8: ldr        x0, [x19, #0xb8]
0x0000000002a203fc: str        xzr, [x19, #0xb8]
0x0000000002a20400: cbz        x0, #0x2a20410
0x0000000002a20404: ldr        x8, [x0]
0x0000000002a20408: ldr        x8, [x8, #8]
0x0000000002a2040c: blr        x8
0x0000000002a20410: mov        x0, x19
0x0000000002a20414: ldp        x29, x30, [sp, #0x10]
0x0000000002a20418: ldp        x20, x19, [sp], #0x20
0x0000000002a2041c: b          #0x47e93a8
