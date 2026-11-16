; instruction-faithful ARM64 fallback for RobloxLib::function_1fc99fc
0x0000000001fc99fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc9a00: stp        x29, x30, [sp, #0x10]
0x0000000001fc9a04: add        x29, sp, #0x10
0x0000000001fc9a08: mov        x19, x0
0x0000000001fc9a0c: add        x0, x0, #0x1b0
0x0000000001fc9a10: bl         #0x698120
0x0000000001fc9a14: add        x0, x19, #0x28
0x0000000001fc9a18: ldp        x29, x30, [sp, #0x10]
0x0000000001fc9a1c: ldp        x20, x19, [sp], #0x20
0x0000000001fc9a20: b          #0x1fc97b8
