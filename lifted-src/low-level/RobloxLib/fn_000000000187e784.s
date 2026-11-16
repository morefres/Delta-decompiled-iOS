; instruction-faithful ARM64 fallback for RobloxLib::function_187e784
0x000000000187e784: stp        x20, x19, [sp, #-0x20]!
0x000000000187e788: stp        x29, x30, [sp, #0x10]
0x000000000187e78c: add        x29, sp, #0x10
0x000000000187e790: ldr        x8, [x0]
0x000000000187e794: ldur       x8, [x8, #-0x28]
0x000000000187e798: add        x19, x0, x8
0x000000000187e79c: adrp       x8, #0x5beb000
0x000000000187e7a0: add        x8, x8, #0xdb8
0x000000000187e7a4: add        x8, x8, #0x10
0x000000000187e7a8: str        x8, [x19, #0x10]
0x000000000187e7ac: add        x0, x19, #0x18
0x000000000187e7b0: bl         #0xad360
0x000000000187e7b4: mov        x0, x19
0x000000000187e7b8: ldp        x29, x30, [sp, #0x10]
0x000000000187e7bc: ldp        x20, x19, [sp], #0x20
0x000000000187e7c0: b          #0x4b97b4c
