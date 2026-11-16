; instruction-faithful ARM64 fallback for RobloxLib::function_367a0fc
0x000000000367a0fc: stp        x20, x19, [sp, #-0x20]!
0x000000000367a100: stp        x29, x30, [sp, #0x10]
0x000000000367a104: add        x29, sp, #0x10
0x000000000367a108: ldr        x19, [x0]
0x000000000367a10c: ldr        x8, [x19, #0x10]
0x000000000367a110: mov        w0, #1
0x000000000367a114: mov        x1, x19
0x000000000367a118: mov        x2, x19
0x000000000367a11c: blr        x8
0x000000000367a120: mov        x0, x19
0x000000000367a124: ldp        x29, x30, [sp, #0x10]
0x000000000367a128: ldp        x20, x19, [sp], #0x20
0x000000000367a12c: b          #0x47e93a8
