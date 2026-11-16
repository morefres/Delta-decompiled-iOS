; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d6a4
0x0000000001c9d6a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9d6a8: stp        x29, x30, [sp, #0x10]
0x0000000001c9d6ac: add        x29, sp, #0x10
0x0000000001c9d6b0: mov        x19, x0
0x0000000001c9d6b4: adrp       x8, #0x5d78000
0x0000000001c9d6b8: add        x8, x8, #0x410
0x0000000001c9d6bc: str        x8, [x0], #0xc8
0x0000000001c9d6c0: mov        x1, #0
0x0000000001c9d6c4: bl         #0x4e468
0x0000000001c9d6c8: mov        x0, x19
0x0000000001c9d6cc: ldr        x1, [x0, #0xc0]!
0x0000000001c9d6d0: str        xzr, [x0]
0x0000000001c9d6d4: cbz        x1, #0x1c9d6dc
0x0000000001c9d6d8: bl         #0x246a4
0x0000000001c9d6dc: ldr        x0, [x19, #0xb8]
0x0000000001c9d6e0: str        xzr, [x19, #0xb8]
0x0000000001c9d6e4: cbz        x0, #0x1c9d6ec
0x0000000001c9d6e8: bl         #0x47e93a8
0x0000000001c9d6ec: mov        x0, x19
0x0000000001c9d6f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c9d6f4: ldp        x20, x19, [sp], #0x20
0x0000000001c9d6f8: b          #0x440a6a0
0x0000000001c9d6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9d700: stp        x29, x30, [sp, #0x10]
0x0000000001c9d704: add        x29, sp, #0x10
0x0000000001c9d708: mov        x19, x0
0x0000000001c9d70c: adrp       x8, #0x5d78000
0x0000000001c9d710: add        x8, x8, #0x410
0x0000000001c9d714: str        x8, [x0], #0xc8
0x0000000001c9d718: mov        x1, #0
0x0000000001c9d71c: bl         #0x4e468
0x0000000001c9d720: mov        x0, x19
0x0000000001c9d724: ldr        x1, [x0, #0xc0]!
0x0000000001c9d728: str        xzr, [x0]
0x0000000001c9d72c: cbz        x1, #0x1c9d734
0x0000000001c9d730: bl         #0x246a4
0x0000000001c9d734: ldr        x0, [x19, #0xb8]
0x0000000001c9d738: str        xzr, [x19, #0xb8]
0x0000000001c9d73c: cbz        x0, #0x1c9d744
0x0000000001c9d740: bl         #0x47e93a8
0x0000000001c9d744: mov        x0, x19
0x0000000001c9d748: bl         #0x440a6a0
0x0000000001c9d74c: ldp        x29, x30, [sp, #0x10]
0x0000000001c9d750: ldp        x20, x19, [sp], #0x20
0x0000000001c9d754: b          #0x47e93a8
