; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d72c
0x0000000001b6d72c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6d730: stp        x29, x30, [sp, #0x10]
0x0000000001b6d734: add        x29, sp, #0x10
0x0000000001b6d738: mov        x19, x0
0x0000000001b6d73c: adrp       x8, #0x5d1b000
0x0000000001b6d740: add        x8, x8, #0x300
0x0000000001b6d744: str        x8, [x0]
0x0000000001b6d748: ldr        x1, [x0, #0xc0]!
0x0000000001b6d74c: str        xzr, [x0]
0x0000000001b6d750: cbz        x1, #0x1b6d758
0x0000000001b6d754: bl         #0x246a4
0x0000000001b6d758: mov        x0, x19
0x0000000001b6d75c: ldr        x1, [x0, #0xb8]!
0x0000000001b6d760: str        xzr, [x0]
0x0000000001b6d764: cbz        x1, #0x1b6d76c
0x0000000001b6d768: bl         #0x246a4
0x0000000001b6d76c: mov        x0, x19
0x0000000001b6d770: bl         #0x440a6a0
0x0000000001b6d774: ldp        x29, x30, [sp, #0x10]
0x0000000001b6d778: ldp        x20, x19, [sp], #0x20
0x0000000001b6d77c: b          #0x47e93a8
