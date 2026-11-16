; instruction-faithful ARM64 fallback for RobloxLib::function_187a99c
0x000000000187a99c: stp        x20, x19, [sp, #-0x20]!
0x000000000187a9a0: stp        x29, x30, [sp, #0x10]
0x000000000187a9a4: add        x29, sp, #0x10
0x000000000187a9a8: mov        x19, x0
0x000000000187a9ac: adrp       x8, #0x5beb000
0x000000000187a9b0: add        x8, x8, #0xdb8
0x000000000187a9b4: add        x8, x8, #0x10
0x000000000187a9b8: str        x8, [x0, #8]
0x000000000187a9bc: add        x0, x0, #0x10
0x000000000187a9c0: bl         #0xad360
0x000000000187a9c4: mov        x0, x19
0x000000000187a9c8: bl         #0x4b9841c
0x000000000187a9cc: ldp        x29, x30, [sp, #0x10]
0x000000000187a9d0: ldp        x20, x19, [sp], #0x20
0x000000000187a9d4: b          #0x47e93a8
