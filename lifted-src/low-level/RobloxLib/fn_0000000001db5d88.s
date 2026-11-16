; instruction-faithful ARM64 fallback for RobloxLib::function_1db5d88
0x0000000001db5d88: stp        x20, x19, [sp, #-0x20]!
0x0000000001db5d8c: stp        x29, x30, [sp, #0x10]
0x0000000001db5d90: add        x29, sp, #0x10
0x0000000001db5d94: mov        x19, x0
0x0000000001db5d98: adrp       x8, #0x5dc4000
0x0000000001db5d9c: add        x8, x8, #0x480
0x0000000001db5da0: str        x8, [x0]
0x0000000001db5da4: ldr        x0, [x0, #0xb8]
0x0000000001db5da8: str        xzr, [x19, #0xb8]
0x0000000001db5dac: cbz        x0, #0x1db5db4
0x0000000001db5db0: bl         #0x47e93a8
0x0000000001db5db4: mov        x0, x19
0x0000000001db5db8: bl         #0x440a6a0
0x0000000001db5dbc: ldp        x29, x30, [sp, #0x10]
0x0000000001db5dc0: ldp        x20, x19, [sp], #0x20
0x0000000001db5dc4: b          #0x47e93a8
