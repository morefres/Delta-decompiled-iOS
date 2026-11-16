; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2880
0x0000000001cc2880: stp        x22, x21, [sp, #-0x30]!
0x0000000001cc2884: stp        x20, x19, [sp, #0x10]
0x0000000001cc2888: stp        x29, x30, [sp, #0x20]
0x0000000001cc288c: add        x29, sp, #0x20
0x0000000001cc2890: mov        x21, x1
0x0000000001cc2894: mov        x19, x0
0x0000000001cc2898: bl         #0x1cc2908
0x0000000001cc289c: ldr        x8, [x19]
0x0000000001cc28a0: cmp        x8, x0
0x0000000001cc28a4: b.eq       #0x1cc28e8
0x0000000001cc28a8: mov        x20, x0
0x0000000001cc28ac: cbz        x8, #0x1cc28c0
0x0000000001cc28b0: ldr        x8, [x8, #0x10]
0x0000000001cc28b4: add        x0, x19, #8
0x0000000001cc28b8: blr        x8
0x0000000001cc28bc: str        xzr, [x19]
0x0000000001cc28c0: ldp        x9, x8, [x21]
0x0000000001cc28c4: stp        x9, x8, [x19, #8]
0x0000000001cc28c8: cbz        x8, #0x1cc28e0
0x0000000001cc28cc: add        x8, x8, #8
0x0000000001cc28d0: ldxr       x9, [x8]
0x0000000001cc28d4: add        x9, x9, #1
0x0000000001cc28d8: stxr       w10, x9, [x8]
0x0000000001cc28dc: cbnz       w10, #0x1cc28d0
0x0000000001cc28e0: str        x20, [x19]
0x0000000001cc28e4: b          #0x1cc28f4
0x0000000001cc28e8: add        x0, x19, #8
0x0000000001cc28ec: mov        x1, x21
0x0000000001cc28f0: bl         #0x1de78
0x0000000001cc28f4: mov        x0, x19
0x0000000001cc28f8: ldp        x29, x30, [sp, #0x20]
0x0000000001cc28fc: ldp        x20, x19, [sp, #0x10]
0x0000000001cc2900: ldp        x22, x21, [sp], #0x30
0x0000000001cc2904: ret        
