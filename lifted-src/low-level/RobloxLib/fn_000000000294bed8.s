; instruction-faithful ARM64 fallback for RobloxLib::function_294bed8
0x000000000294bed8: stp        x20, x19, [sp, #-0x20]!
0x000000000294bedc: stp        x29, x30, [sp, #0x10]
0x000000000294bee0: add        x29, sp, #0x10
0x000000000294bee4: mov        x19, x0
0x000000000294bee8: mov        x20, x8
0x000000000294beec: mov        x0, x1
0x000000000294bef0: mov        x1, x19
0x000000000294bef4: bl         #0x2938f78
0x000000000294bef8: mov        x1, x0
0x000000000294befc: mov        x8, x20
0x000000000294bf00: mov        x0, x19
0x000000000294bf04: ldp        x29, x30, [sp, #0x10]
0x000000000294bf08: ldp        x20, x19, [sp], #0x20
0x000000000294bf0c: b          #0x2938fc8
