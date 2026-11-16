; instruction-faithful ARM64 fallback for RobloxLib::function_187c81c
0x000000000187c81c: stp        x20, x19, [sp, #-0x20]!
0x000000000187c820: stp        x29, x30, [sp, #0x10]
0x000000000187c824: add        x29, sp, #0x10
0x000000000187c828: mov        x19, x0
0x000000000187c82c: adrp       x8, #0x5beb000
0x000000000187c830: add        x8, x8, #0xdb8
0x000000000187c834: add        x8, x8, #0x10
0x000000000187c838: str        x8, [x0, #0x10]
0x000000000187c83c: add        x0, x0, #0x18
0x000000000187c840: bl         #0xad360
0x000000000187c844: mov        x0, x19
0x000000000187c848: bl         #0x4b97c00
0x000000000187c84c: ldp        x29, x30, [sp, #0x10]
0x000000000187c850: ldp        x20, x19, [sp], #0x20
0x000000000187c854: b          #0x47e93a8
