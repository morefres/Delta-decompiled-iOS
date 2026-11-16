; instruction-faithful ARM64 fallback for RobloxLib::function_187d094
0x000000000187d094: stp        x20, x19, [sp, #-0x20]!
0x000000000187d098: stp        x29, x30, [sp, #0x10]
0x000000000187d09c: add        x29, sp, #0x10
0x000000000187d0a0: sub        x19, x0, #0x10
0x000000000187d0a4: adrp       x8, #0x5beb000
0x000000000187d0a8: add        x8, x8, #0xdb8
0x000000000187d0ac: add        x8, x8, #0x10
0x000000000187d0b0: str        x8, [x0], #8
0x000000000187d0b4: bl         #0xad360
0x000000000187d0b8: mov        x0, x19
0x000000000187d0bc: ldp        x29, x30, [sp, #0x10]
0x000000000187d0c0: ldp        x20, x19, [sp], #0x20
0x000000000187d0c4: b          #0x4b97b28
