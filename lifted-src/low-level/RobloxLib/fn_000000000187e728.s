; instruction-faithful ARM64 fallback for RobloxLib::function_187e728
0x000000000187e728: stp        x20, x19, [sp, #-0x20]!
0x000000000187e72c: stp        x29, x30, [sp, #0x10]
0x000000000187e730: add        x29, sp, #0x10
0x000000000187e734: sub        x19, x0, #0x10
0x000000000187e738: adrp       x8, #0x5beb000
0x000000000187e73c: add        x8, x8, #0xdb8
0x000000000187e740: add        x8, x8, #0x10
0x000000000187e744: str        x8, [x0], #8
0x000000000187e748: bl         #0xad360
0x000000000187e74c: mov        x0, x19
0x000000000187e750: ldp        x29, x30, [sp, #0x10]
0x000000000187e754: ldp        x20, x19, [sp], #0x20
0x000000000187e758: b          #0x4b97b4c
