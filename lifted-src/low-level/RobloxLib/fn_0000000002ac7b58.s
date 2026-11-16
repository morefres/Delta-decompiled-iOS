; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7b58
0x0000000002ac7b58: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac7b5c: stp        x29, x30, [sp, #0x10]
0x0000000002ac7b60: add        x29, sp, #0x10
0x0000000002ac7b64: mov        x19, x1
0x0000000002ac7b68: mov        x20, x0
0x0000000002ac7b6c: mov        x0, x2
0x0000000002ac7b70: bl         #0x1e79c
0x0000000002ac7b74: mov        x2, x0
0x0000000002ac7b78: ldr        x8, [x20]
0x0000000002ac7b7c: ldr        x3, [x8, #0x110]
0x0000000002ac7b80: mov        x0, x20
0x0000000002ac7b84: mov        x1, x19
0x0000000002ac7b88: ldp        x29, x30, [sp, #0x10]
0x0000000002ac7b8c: ldp        x20, x19, [sp], #0x20
0x0000000002ac7b90: br         x3
