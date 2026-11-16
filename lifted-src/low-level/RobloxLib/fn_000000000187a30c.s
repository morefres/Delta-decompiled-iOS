; instruction-faithful ARM64 fallback for RobloxLib::function_187a30c
0x000000000187a30c: stp        x20, x19, [sp, #-0x20]!
0x000000000187a310: stp        x29, x30, [sp, #0x10]
0x000000000187a314: add        x29, sp, #0x10
0x000000000187a318: sub        x19, x0, #8
0x000000000187a31c: adrp       x8, #0x5beb000
0x000000000187a320: add        x8, x8, #0xdb8
0x000000000187a324: add        x8, x8, #0x10
0x000000000187a328: str        x8, [x0], #8
0x000000000187a32c: bl         #0xad360
0x000000000187a330: mov        x0, x19
0x000000000187a334: ldp        x29, x30, [sp, #0x10]
0x000000000187a338: ldp        x20, x19, [sp], #0x20
0x000000000187a33c: b          #0x4b983ec
