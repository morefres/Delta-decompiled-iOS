; instruction-faithful ARM64 fallback for RobloxLib::function_187d820
0x000000000187d820: stp        x20, x19, [sp, #-0x20]!
0x000000000187d824: stp        x29, x30, [sp, #0x10]
0x000000000187d828: add        x29, sp, #0x10
0x000000000187d82c: sub        x19, x0, #0x10
0x000000000187d830: adrp       x8, #0x5beb000
0x000000000187d834: add        x8, x8, #0xdb8
0x000000000187d838: add        x8, x8, #0x10
0x000000000187d83c: str        x8, [x0], #8
0x000000000187d840: bl         #0xad360
0x000000000187d844: mov        x0, x19
0x000000000187d848: ldp        x29, x30, [sp, #0x10]
0x000000000187d84c: ldp        x20, x19, [sp], #0x20
0x000000000187d850: b          #0x4b97b1c
