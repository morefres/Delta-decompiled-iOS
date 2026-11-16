; instruction-faithful ARM64 fallback for RobloxLib::function_3084b5c
0x0000000003084b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003084b60: stp        x29, x30, [sp, #0x10]
0x0000000003084b64: add        x29, sp, #0x10
0x0000000003084b68: mov        x20, x0
0x0000000003084b6c: ldr        x0, [x0]
0x0000000003084b70: cbz        x0, #0x3084ba8
0x0000000003084b74: mov        x19, x8
0x0000000003084b78: bl         #0x30851d8
0x0000000003084b7c: ldp        x9, x8, [x20]
0x0000000003084b80: cbz        x8, #0x3084b98
0x0000000003084b84: add        x10, x8, #8
0x0000000003084b88: ldxr       x11, [x10]
0x0000000003084b8c: add        x11, x11, #1
0x0000000003084b90: stxr       w12, x11, [x10]
0x0000000003084b94: cbnz       w12, #0x3084b88
0x0000000003084b98: stp        x9, x8, [x19]
0x0000000003084b9c: ldp        x29, x30, [sp, #0x10]
0x0000000003084ba0: ldp        x20, x19, [sp], #0x20
0x0000000003084ba4: ret        
0x0000000003084ba8: mov        w0, #3
0x0000000003084bac: bl         #0x3c795c
