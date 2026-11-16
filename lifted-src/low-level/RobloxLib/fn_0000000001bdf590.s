; instruction-faithful ARM64 fallback for RobloxLib::function_1bdf590
0x0000000001bdf590: stp        x20, x19, [sp, #-0x20]!
0x0000000001bdf594: stp        x29, x30, [sp, #0x10]
0x0000000001bdf598: add        x29, sp, #0x10
0x0000000001bdf59c: mov        x19, x0
0x0000000001bdf5a0: adrp       x8, #0x5d30000
0x0000000001bdf5a4: add        x8, x8, #0x8c8
0x0000000001bdf5a8: str        x8, [x0], #0xc0
0x0000000001bdf5ac: mov        x1, #0
0x0000000001bdf5b0: bl         #0x4e468
0x0000000001bdf5b4: ldr        x0, [x19, #0xb8]
0x0000000001bdf5b8: str        xzr, [x19, #0xb8]
0x0000000001bdf5bc: cbz        x0, #0x1bdf5c4
0x0000000001bdf5c0: bl         #0x47e93a8
0x0000000001bdf5c4: mov        x0, x19
0x0000000001bdf5c8: bl         #0x440a6a0
0x0000000001bdf5cc: ldp        x29, x30, [sp, #0x10]
0x0000000001bdf5d0: ldp        x20, x19, [sp], #0x20
0x0000000001bdf5d4: b          #0x47e93a8
