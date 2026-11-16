; instruction-faithful ARM64 fallback for RobloxLib::function_1bffb5c
0x0000000001bffb5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bffb60: stp        x20, x19, [sp, #0x10]
0x0000000001bffb64: stp        x29, x30, [sp, #0x20]
0x0000000001bffb68: add        x29, sp, #0x20
0x0000000001bffb6c: mov        x19, x2
0x0000000001bffb70: mov        x20, x1
0x0000000001bffb74: mov        x21, x0
0x0000000001bffb78: bl         #0x418acbc
0x0000000001bffb7c: add        x0, x21, #0xa8
0x0000000001bffb80: mov        x1, x20
0x0000000001bffb84: mov        x2, x19
0x0000000001bffb88: ldp        x29, x30, [sp, #0x20]
0x0000000001bffb8c: ldp        x20, x19, [sp, #0x10]
0x0000000001bffb90: ldp        x22, x21, [sp], #0x30
0x0000000001bffb94: b          #0x1a75288
