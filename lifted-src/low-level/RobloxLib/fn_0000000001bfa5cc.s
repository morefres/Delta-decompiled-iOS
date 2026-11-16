; instruction-faithful ARM64 fallback for RobloxLib::function_1bfa5cc
0x0000000001bfa5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfa5d0: stp        x29, x30, [sp, #0x10]
0x0000000001bfa5d4: add        x29, sp, #0x10
0x0000000001bfa5d8: mov        x19, x0
0x0000000001bfa5dc: adrp       x8, #0x5d35000
0x0000000001bfa5e0: add        x8, x8, #0x848
0x0000000001bfa5e4: str        x8, [x0]
0x0000000001bfa5e8: ldr        x0, [x0, #0xb8]
0x0000000001bfa5ec: str        xzr, [x19, #0xb8]
0x0000000001bfa5f0: cbz        x0, #0x1bfa5f8
0x0000000001bfa5f4: bl         #0x47e93a8
0x0000000001bfa5f8: mov        x0, x19
0x0000000001bfa5fc: ldp        x29, x30, [sp, #0x10]
0x0000000001bfa600: ldp        x20, x19, [sp], #0x20
0x0000000001bfa604: b          #0x440a6a0
