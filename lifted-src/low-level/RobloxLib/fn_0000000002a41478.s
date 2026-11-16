; instruction-faithful ARM64 fallback for RobloxLib::function_2a41478
0x0000000002a41478: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4147c: stp        x29, x30, [sp, #0x10]
0x0000000002a41480: add        x29, sp, #0x10
0x0000000002a41484: mov        x19, x0
0x0000000002a41488: adrp       x8, #0x5be4000
0x0000000002a4148c: add        x8, x8, #0xb8
0x0000000002a41490: str        x8, [x0]
0x0000000002a41494: ldr        x0, [x0, #0xc0]
0x0000000002a41498: str        xzr, [x19, #0xc0]
0x0000000002a4149c: cbz        x0, #0x2a414ac
0x0000000002a414a0: ldr        x8, [x0]
0x0000000002a414a4: ldr        x8, [x8, #8]
0x0000000002a414a8: blr        x8
0x0000000002a414ac: ldr        x0, [x19, #0xb8]
0x0000000002a414b0: str        xzr, [x19, #0xb8]
0x0000000002a414b4: cbz        x0, #0x2a414c4
0x0000000002a414b8: ldr        x8, [x0]
0x0000000002a414bc: ldr        x8, [x8, #8]
0x0000000002a414c0: blr        x8
0x0000000002a414c4: ldr        x0, [x19, #0xb0]
0x0000000002a414c8: str        xzr, [x19, #0xb0]
0x0000000002a414cc: cbz        x0, #0x2a414dc
0x0000000002a414d0: ldr        x8, [x0]
0x0000000002a414d4: ldr        x8, [x8, #8]
0x0000000002a414d8: blr        x8
0x0000000002a414dc: mov        x0, x19
0x0000000002a414e0: ldp        x29, x30, [sp, #0x10]
0x0000000002a414e4: ldp        x20, x19, [sp], #0x20
0x0000000002a414e8: b          #0x47e93a8
