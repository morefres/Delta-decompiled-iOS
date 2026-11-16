; instruction-faithful ARM64 fallback for RobloxLib::function_1beb8a4
0x0000000001beb8a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001beb8a8: stp        x29, x30, [sp, #0x10]
0x0000000001beb8ac: add        x29, sp, #0x10
0x0000000001beb8b0: mov        x19, x0
0x0000000001beb8b4: adrp       x8, #0x5d32000
0x0000000001beb8b8: add        x8, x8, #0x8d8
0x0000000001beb8bc: str        x8, [x0]
0x0000000001beb8c0: ldr        x0, [x0, #0xc0]
0x0000000001beb8c4: str        xzr, [x19, #0xc0]
0x0000000001beb8c8: cbz        x0, #0x1beb8d0
0x0000000001beb8cc: bl         #0x47e93a8
0x0000000001beb8d0: add        x0, x19, #0xb8
0x0000000001beb8d4: mov        x1, #0
0x0000000001beb8d8: bl         #0x4e468
0x0000000001beb8dc: mov        x0, x19
0x0000000001beb8e0: bl         #0x440a6a0
0x0000000001beb8e4: ldp        x29, x30, [sp, #0x10]
0x0000000001beb8e8: ldp        x20, x19, [sp], #0x20
0x0000000001beb8ec: b          #0x47e93a8
