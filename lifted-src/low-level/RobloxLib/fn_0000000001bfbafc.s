; instruction-faithful ARM64 fallback for RobloxLib::function_1bfbafc
0x0000000001bfbafc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfbb00: stp        x29, x30, [sp, #0x10]
0x0000000001bfbb04: add        x29, sp, #0x10
0x0000000001bfbb08: mov        x19, x0
0x0000000001bfbb0c: adrp       x8, #0x5d35000
0x0000000001bfbb10: add        x8, x8, #0x848
0x0000000001bfbb14: str        x8, [x0]
0x0000000001bfbb18: ldr        x0, [x0, #0xb8]
0x0000000001bfbb1c: str        xzr, [x19, #0xb8]
0x0000000001bfbb20: cbz        x0, #0x1bfbb28
0x0000000001bfbb24: bl         #0x47e93a8
0x0000000001bfbb28: mov        x0, x19
0x0000000001bfbb2c: bl         #0x440a6a0
0x0000000001bfbb30: ldp        x29, x30, [sp, #0x10]
0x0000000001bfbb34: ldp        x20, x19, [sp], #0x20
0x0000000001bfbb38: b          #0x47e93a8
