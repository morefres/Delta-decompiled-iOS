; instruction-faithful ARM64 fallback for RobloxLib::function_2ec9b6c
0x0000000002ec9b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec9b70: stp        x29, x30, [sp, #0x10]
0x0000000002ec9b74: add        x29, sp, #0x10
0x0000000002ec9b78: mov        x19, x0
0x0000000002ec9b7c: bl         #0x2ec849c
0x0000000002ec9b80: strb       w0, [x19, #0x29b]
0x0000000002ec9b84: mov        x0, x19
0x0000000002ec9b88: bl         #0x2ec8590
0x0000000002ec9b8c: adrp       x0, #0x542e000
0x0000000002ec9b90: add        x0, x0, #0x148
0x0000000002ec9b94: mov        w1, #0x1b
0x0000000002ec9b98: mov        x2, x19
0x0000000002ec9b9c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9ba0: ldp        x20, x19, [sp], #0x20
0x0000000002ec9ba4: b          #0x2ed9e34
