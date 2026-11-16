; instruction-faithful ARM64 fallback for RobloxLib::function_208d9e4
0x000000000208d9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000208d9e8: stp        x29, x30, [sp, #0x10]
0x000000000208d9ec: add        x29, sp, #0x10
0x000000000208d9f0: mov        x19, x0
0x000000000208d9f4: ldrsw      x8, [x0, #8]
0x000000000208d9f8: adrp       x9, #0x5e25000
0x000000000208d9fc: add        x9, x9, #0xaa8
0x000000000208da00: ldr        x8, [x9, x8, lsl #3]
0x000000000208da04: add        x0, x0, #0x10
0x000000000208da08: blr        x8
0x000000000208da0c: mov        x0, x19
0x000000000208da10: ldp        x29, x30, [sp, #0x10]
0x000000000208da14: ldp        x20, x19, [sp], #0x20
0x000000000208da18: b          #0x2c998
0x000000000208da1c: bl         #0x18bd8
