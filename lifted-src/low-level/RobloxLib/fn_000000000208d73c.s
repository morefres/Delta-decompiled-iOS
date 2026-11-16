; instruction-faithful ARM64 fallback for RobloxLib::function_208d73c
0x000000000208d73c: stp        x20, x19, [sp, #-0x20]!
0x000000000208d740: stp        x29, x30, [sp, #0x10]
0x000000000208d744: add        x29, sp, #0x10
0x000000000208d748: mov        x19, x0
0x000000000208d74c: ldrsw      x8, [x0, #8]
0x000000000208d750: adrp       x9, #0x5e25000
0x000000000208d754: add        x9, x9, #0xaa8
0x000000000208d758: ldr        x8, [x9, x8, lsl #3]
0x000000000208d75c: add        x0, x0, #0x10
0x000000000208d760: blr        x8
0x000000000208d764: mov        x0, x19
0x000000000208d768: ldp        x29, x30, [sp, #0x10]
0x000000000208d76c: ldp        x20, x19, [sp], #0x20
0x000000000208d770: b          #0x2c998
0x000000000208d774: bl         #0x18bd8
