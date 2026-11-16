; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e390
0x0000000001e7e390: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7e394: stp        x29, x30, [sp, #0x10]
0x0000000001e7e398: add        x29, sp, #0x10
0x0000000001e7e39c: mov        x19, x0
0x0000000001e7e3a0: adrp       x8, #0x5dec000
0x0000000001e7e3a4: add        x8, x8, #0x878
0x0000000001e7e3a8: str        x8, [x0], #0xc0
0x0000000001e7e3ac: mov        x1, #0
0x0000000001e7e3b0: bl         #0x4e468
0x0000000001e7e3b4: mov        x0, x19
0x0000000001e7e3b8: ldr        x1, [x0, #0xb8]!
0x0000000001e7e3bc: str        xzr, [x0]
0x0000000001e7e3c0: cbz        x1, #0x1e7e3c8
0x0000000001e7e3c4: bl         #0x246a4
0x0000000001e7e3c8: mov        x0, x19
0x0000000001e7e3cc: bl         #0x440a6a0
0x0000000001e7e3d0: ldp        x29, x30, [sp, #0x10]
0x0000000001e7e3d4: ldp        x20, x19, [sp], #0x20
0x0000000001e7e3d8: b          #0x47e93a8
