; instruction-faithful ARM64 fallback for RobloxLib::function_412f0d4
0x000000000412f0d4: stp        x20, x19, [sp, #-0x20]!
0x000000000412f0d8: stp        x29, x30, [sp, #0x10]
0x000000000412f0dc: add        x29, sp, #0x10
0x000000000412f0e0: mov        x19, x4
0x000000000412f0e4: mov        x20, x1
0x000000000412f0e8: mov        x0, x1
0x000000000412f0ec: mov        w1, #4
0x000000000412f0f0: mov        w2, #1
0x000000000412f0f4: mov        w3, #5
0x000000000412f0f8: mov        w4, #0
0x000000000412f0fc: bl         #0x4128444
0x000000000412f100: mov        x0, x20
0x000000000412f104: mov        x1, x19
0x000000000412f108: mov        w2, #8
0x000000000412f10c: ldp        x29, x30, [sp, #0x10]
0x000000000412f110: ldp        x20, x19, [sp], #0x20
0x000000000412f114: b          #0x4139328
