; instruction-faithful ARM64 fallback for RobloxLib::function_353e9b8
0x000000000353e9b8: stp        x29, x30, [sp, #-0x10]!
0x000000000353e9bc: mov        x29, sp
0x000000000353e9c0: bl         #0x353e928
0x000000000353e9c4: ldp        x29, x30, [sp], #0x10
0x000000000353e9c8: b          #0x47e93a8
0x000000000353e9cc: stp        x29, x30, [sp, #-0x10]!
0x000000000353e9d0: mov        x29, sp
0x000000000353e9d4: mov        x8, x0
0x000000000353e9d8: ldr        x0, [x0, #8]
0x000000000353e9dc: cbz        x0, #0x353e9fc
0x000000000353e9e0: mov        x3, x2
0x000000000353e9e4: mov        x2, x1
0x000000000353e9e8: ldrsw      x1, [x8, #0x20]
0x000000000353e9ec: bl         #0x353ea1c
0x000000000353e9f0: and        x1, x1, #0xff
0x000000000353e9f4: ldp        x29, x30, [sp], #0x10
0x000000000353e9f8: ret        
0x000000000353e9fc: adrp       x0, #0x546d000
0x000000000353ea00: add        x0, x0, #0xa26
0x000000000353ea04: adrp       x2, #0x546d000
0x000000000353ea08: add        x2, x2, #0xad0
0x000000000353ea0c: adrp       x3, #0x4f88000
0x000000000353ea10: add        x3, x3, #0xe48
0x000000000353ea14: mov        w1, #0xf5
0x000000000353ea18: bl         #0x3763e24
