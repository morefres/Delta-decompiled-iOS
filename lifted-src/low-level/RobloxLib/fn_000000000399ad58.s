; instruction-faithful ARM64 fallback for RobloxLib::function_399ad58
0x000000000399ad58: stp        x20, x19, [sp, #-0x20]!
0x000000000399ad5c: stp        x29, x30, [sp, #0x10]
0x000000000399ad60: add        x29, sp, #0x10
0x000000000399ad64: mov        x19, x0
0x000000000399ad68: adrp       x8, #0x5f80000
0x000000000399ad6c: add        x8, x8, #0x348
0x000000000399ad70: str        x8, [x0]
0x000000000399ad74: ldr        x1, [x0, #0xc0]!
0x000000000399ad78: str        xzr, [x0]
0x000000000399ad7c: cbz        x1, #0x399ad84
0x000000000399ad80: bl         #0x246a4
0x000000000399ad84: mov        x0, x19
0x000000000399ad88: ldr        x1, [x0, #0xb8]!
0x000000000399ad8c: str        xzr, [x0]
0x000000000399ad90: cbz        x1, #0x399ad98
0x000000000399ad94: bl         #0x246a4
0x000000000399ad98: mov        x0, x19
0x000000000399ad9c: bl         #0x440a6a0
0x000000000399ada0: ldp        x29, x30, [sp, #0x10]
0x000000000399ada4: ldp        x20, x19, [sp], #0x20
0x000000000399ada8: b          #0x47e93a8
