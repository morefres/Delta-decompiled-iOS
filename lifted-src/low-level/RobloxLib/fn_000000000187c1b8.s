; instruction-faithful ARM64 fallback for RobloxLib::function_187c1b8
0x000000000187c1b8: stp        x20, x19, [sp, #-0x20]!
0x000000000187c1bc: stp        x29, x30, [sp, #0x10]
0x000000000187c1c0: add        x29, sp, #0x10
0x000000000187c1c4: ldr        x8, [x0]
0x000000000187c1c8: ldur       x8, [x8, #-0x28]
0x000000000187c1cc: add        x19, x0, x8
0x000000000187c1d0: adrp       x8, #0x5beb000
0x000000000187c1d4: add        x8, x8, #0xdb8
0x000000000187c1d8: add        x8, x8, #0x10
0x000000000187c1dc: str        x8, [x19, #0x10]
0x000000000187c1e0: add        x0, x19, #0x18
0x000000000187c1e4: bl         #0xad360
0x000000000187c1e8: mov        x0, x19
0x000000000187c1ec: ldp        x29, x30, [sp, #0x10]
0x000000000187c1f0: ldp        x20, x19, [sp], #0x20
0x000000000187c1f4: b          #0x4b97c0c
