; instruction-faithful ARM64 fallback for RobloxLib::function_28d6290
0x00000000028d6290: stp        x20, x19, [sp, #-0x20]!
0x00000000028d6294: stp        x29, x30, [sp, #0x10]
0x00000000028d6298: add        x29, sp, #0x10
0x00000000028d629c: mov        x19, x0
0x00000000028d62a0: adrp       x8, #0x5e7b000
0x00000000028d62a4: add        x8, x8, #0x958
0x00000000028d62a8: str        x8, [x0]
0x00000000028d62ac: ldr        x0, [x0, #0xb8]
0x00000000028d62b0: str        xzr, [x19, #0xb8]
0x00000000028d62b4: cbz        x0, #0x28d62bc
0x00000000028d62b8: bl         #0x47e93a8
0x00000000028d62bc: mov        x0, x19
0x00000000028d62c0: bl         #0x440a6a0
0x00000000028d62c4: ldp        x29, x30, [sp, #0x10]
0x00000000028d62c8: ldp        x20, x19, [sp], #0x20
0x00000000028d62cc: b          #0x47e93a8
