; instruction-faithful ARM64 fallback for RobloxLib::function_435e990
0x000000000435e990: stp        x20, x19, [sp, #-0x20]!
0x000000000435e994: stp        x29, x30, [sp, #0x10]
0x000000000435e998: add        x29, sp, #0x10
0x000000000435e99c: mov        x19, x0
0x000000000435e9a0: ldp        x9, x8, [x0, #8]
0x000000000435e9a4: subs       x9, x8, x9
0x000000000435e9a8: b.eq       #0x435e9d8
0x000000000435e9ac: sub        x9, x9, #0xc
0x000000000435e9b0: mov        x10, #-0x5555555555555556
0x000000000435e9b4: movk       x10, #0xaaab
0x000000000435e9b8: umulh      x10, x9, x10
0x000000000435e9bc: lsr        x10, x10, #3
0x000000000435e9c0: mov        w11, #0xc
0x000000000435e9c4: msub       x10, x10, x11, x9
0x000000000435e9c8: sub        x9, x10, x9
0x000000000435e9cc: add        x8, x8, x9
0x000000000435e9d0: sub        x8, x8, #0xc
0x000000000435e9d4: str        x8, [x19, #0x10]
0x000000000435e9d8: ldr        x1, [x19]
0x000000000435e9dc: cbz        x1, #0x435e9fc
0x000000000435e9e0: ldp        x9, x8, [x19, #0x18]
0x000000000435e9e4: sub        x2, x9, x1
0x000000000435e9e8: ldr        x0, [x8]
0x000000000435e9ec: ldr        x8, [x0]
0x000000000435e9f0: ldr        x8, [x8, #0x18]
0x000000000435e9f4: mov        w3, #4
0x000000000435e9f8: blr        x8
0x000000000435e9fc: mov        x0, x19
0x000000000435ea00: ldp        x29, x30, [sp, #0x10]
0x000000000435ea04: ldp        x20, x19, [sp], #0x20
0x000000000435ea08: ret        
0x000000000435ea0c: bl         #0x18bd8
