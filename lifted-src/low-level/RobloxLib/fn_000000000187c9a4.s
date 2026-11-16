; instruction-faithful ARM64 fallback for RobloxLib::function_187c9a4
0x000000000187c9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000187c9a8: stp        x29, x30, [sp, #0x10]
0x000000000187c9ac: add        x29, sp, #0x10
0x000000000187c9b0: mov        x19, x0
0x000000000187c9b4: adrp       x8, #0x5beb000
0x000000000187c9b8: add        x8, x8, #0xdb8
0x000000000187c9bc: add        x8, x8, #0x10
0x000000000187c9c0: str        x8, [x0, #0x10]
0x000000000187c9c4: add        x0, x0, #0x18
0x000000000187c9c8: bl         #0xad360
0x000000000187c9cc: mov        x0, x19
0x000000000187c9d0: bl         #0x4b97c00
0x000000000187c9d4: ldp        x29, x30, [sp, #0x10]
0x000000000187c9d8: ldp        x20, x19, [sp], #0x20
0x000000000187c9dc: b          #0x47e93a8
0x000000000187c9e0: stp        x20, x19, [sp, #-0x20]!
0x000000000187c9e4: stp        x29, x30, [sp, #0x10]
0x000000000187c9e8: add        x29, sp, #0x10
0x000000000187c9ec: sub        x19, x0, #0x10
0x000000000187c9f0: adrp       x8, #0x5beb000
0x000000000187c9f4: add        x8, x8, #0xdb8
0x000000000187c9f8: add        x8, x8, #0x10
0x000000000187c9fc: str        x8, [x0], #8
0x000000000187ca00: bl         #0xad360
0x000000000187ca04: mov        x0, x19
0x000000000187ca08: ldp        x29, x30, [sp, #0x10]
0x000000000187ca0c: ldp        x20, x19, [sp], #0x20
0x000000000187ca10: b          #0x4b97c00
