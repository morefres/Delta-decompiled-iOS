; instruction-faithful ARM64 fallback for RobloxLib::function_2a483b0
0x0000000002a483b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a483b4: stp        x29, x30, [sp, #0x10]
0x0000000002a483b8: add        x29, sp, #0x10
0x0000000002a483bc: mov        x19, x0
0x0000000002a483c0: adrp       x8, #0x5eab000
0x0000000002a483c4: add        x8, x8, #0x248
0x0000000002a483c8: str        x8, [x0]
0x0000000002a483cc: ldr        x0, [x0, #0xc0]
0x0000000002a483d0: str        xzr, [x19, #0xc0]
0x0000000002a483d4: cbz        x0, #0x2a483e4
0x0000000002a483d8: ldr        x8, [x0]
0x0000000002a483dc: ldr        x8, [x8, #8]
0x0000000002a483e0: blr        x8
0x0000000002a483e4: ldr        x0, [x19, #0xb8]
0x0000000002a483e8: str        xzr, [x19, #0xb8]
0x0000000002a483ec: cbz        x0, #0x2a483fc
0x0000000002a483f0: ldr        x8, [x0]
0x0000000002a483f4: ldr        x8, [x8, #8]
0x0000000002a483f8: blr        x8
0x0000000002a483fc: mov        x0, x19
0x0000000002a48400: ldp        x29, x30, [sp, #0x10]
0x0000000002a48404: ldp        x20, x19, [sp], #0x20
0x0000000002a48408: b          #0x47e93a8
