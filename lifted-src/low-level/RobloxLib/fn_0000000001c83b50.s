; instruction-faithful ARM64 fallback for RobloxLib::function_1c83b50
0x0000000001c83b50: stp        x20, x19, [sp, #-0x20]!
0x0000000001c83b54: stp        x29, x30, [sp, #0x10]
0x0000000001c83b58: add        x29, sp, #0x10
0x0000000001c83b5c: mov        x19, x1
0x0000000001c83b60: mov        x20, x0
0x0000000001c83b64: mov        x0, x2
0x0000000001c83b68: bl         #0x1e79c
0x0000000001c83b6c: mov        x2, x0
0x0000000001c83b70: ldr        x8, [x20]
0x0000000001c83b74: ldr        x3, [x8, #0x110]
0x0000000001c83b78: mov        x0, x20
0x0000000001c83b7c: mov        x1, x19
0x0000000001c83b80: ldp        x29, x30, [sp, #0x10]
0x0000000001c83b84: ldp        x20, x19, [sp], #0x20
0x0000000001c83b88: br         x3
