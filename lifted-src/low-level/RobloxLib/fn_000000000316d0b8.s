; instruction-faithful ARM64 fallback for RobloxLib::function_316d0b8
0x000000000316d0b8: stp        x22, x21, [sp, #-0x30]!
0x000000000316d0bc: stp        x20, x19, [sp, #0x10]
0x000000000316d0c0: stp        x29, x30, [sp, #0x20]
0x000000000316d0c4: add        x29, sp, #0x20
0x000000000316d0c8: mov        x19, x0
0x000000000316d0cc: adrp       x8, #0x5f2a000
0x000000000316d0d0: add        x8, x8, #0x110
0x000000000316d0d4: str        x8, [x0]
0x000000000316d0d8: mov        x20, x0
0x000000000316d0dc: ldr        x0, [x20, #0x10]!
0x000000000316d0e0: cbz        x0, #0x316d0f4
0x000000000316d0e4: ldr        x21, [x0, #8]
0x000000000316d0e8: bl         #0x47e93a8
0x000000000316d0ec: mov        x0, x21
0x000000000316d0f0: cbnz       x21, #0x316d0e4
0x000000000316d0f4: str        wzr, [x19, #8]
0x000000000316d0f8: stp        xzr, xzr, [x20]
0x000000000316d0fc: mov        x0, x19
0x000000000316d100: ldp        x29, x30, [sp, #0x20]
0x000000000316d104: ldp        x20, x19, [sp, #0x10]
0x000000000316d108: ldp        x22, x21, [sp], #0x30
0x000000000316d10c: ret        
