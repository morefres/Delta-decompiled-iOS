; instruction-faithful ARM64 fallback for RobloxLib::function_187b288
0x000000000187b288: stp        x20, x19, [sp, #-0x20]!
0x000000000187b28c: stp        x29, x30, [sp, #0x10]
0x000000000187b290: add        x29, sp, #0x10
0x000000000187b294: mov        x19, x0
0x000000000187b298: adrp       x8, #0x5beb000
0x000000000187b29c: add        x8, x8, #0xdb8
0x000000000187b2a0: add        x8, x8, #0x10
0x000000000187b2a4: str        x8, [x0, #0x10]
0x000000000187b2a8: add        x0, x0, #0x18
0x000000000187b2ac: bl         #0xad360
0x000000000187b2b0: mov        x0, x19
0x000000000187b2b4: bl         #0x4b97bf4
0x000000000187b2b8: ldp        x29, x30, [sp, #0x10]
0x000000000187b2bc: ldp        x20, x19, [sp], #0x20
0x000000000187b2c0: b          #0x47e93a8
0x000000000187b2c4: stp        x20, x19, [sp, #-0x20]!
0x000000000187b2c8: stp        x29, x30, [sp, #0x10]
0x000000000187b2cc: add        x29, sp, #0x10
0x000000000187b2d0: sub        x19, x0, #0x10
0x000000000187b2d4: adrp       x8, #0x5beb000
0x000000000187b2d8: add        x8, x8, #0xdb8
0x000000000187b2dc: add        x8, x8, #0x10
0x000000000187b2e0: str        x8, [x0], #8
0x000000000187b2e4: bl         #0xad360
0x000000000187b2e8: mov        x0, x19
0x000000000187b2ec: ldp        x29, x30, [sp, #0x10]
0x000000000187b2f0: ldp        x20, x19, [sp], #0x20
0x000000000187b2f4: b          #0x4b97bf4
