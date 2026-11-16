; instruction-faithful ARM64 fallback for RobloxLib::function_3b0f0d0
0x0000000003b0f0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0f0d4: stp        x29, x30, [sp, #0x10]
0x0000000003b0f0d8: add        x29, sp, #0x10
0x0000000003b0f0dc: mov        x19, x0
0x0000000003b0f0e0: adrp       x8, #0x5f88000
0x0000000003b0f0e4: add        x8, x8, #0x3f0
0x0000000003b0f0e8: str        x8, [x0]
0x0000000003b0f0ec: ldr        x0, [x0, #0x18]
0x0000000003b0f0f0: cbz        x0, #0x3b0f100
0x0000000003b0f0f4: ldr        x8, [x0]
0x0000000003b0f0f8: ldr        x8, [x8, #0x10]
0x0000000003b0f0fc: blr        x8
0x0000000003b0f100: ldr        x0, [x19, #0x10]
0x0000000003b0f104: cbz        x0, #0x3b0f10c
0x0000000003b0f108: bl         #0x4b9808c
0x0000000003b0f10c: mov        x0, x19
0x0000000003b0f110: ldp        x29, x30, [sp, #0x10]
0x0000000003b0f114: ldp        x20, x19, [sp], #0x20
0x0000000003b0f118: ret        
0x0000000003b0f11c: bl         #0x18bd8
