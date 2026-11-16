; instruction-faithful ARM64 fallback for RobloxLib::function_2a7be24
0x0000000002a7be24: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7be28: stp        x29, x30, [sp, #0x10]
0x0000000002a7be2c: add        x29, sp, #0x10
0x0000000002a7be30: mov        x19, x0
0x0000000002a7be34: adrp       x8, #0x5eb6000
0x0000000002a7be38: add        x8, x8, #0x6f8
0x0000000002a7be3c: str        x8, [x0]
0x0000000002a7be40: add        x9, x8, #0x5f0
0x0000000002a7be44: str        x9, [x0, #0x98]
0x0000000002a7be48: add        x9, x8, #0x648
0x0000000002a7be4c: str        x9, [x0, #0xb8]
0x0000000002a7be50: add        x9, x8, #0x6a0
0x0000000002a7be54: str        x9, [x0, #0x120]
0x0000000002a7be58: add        x8, x8, #0x6d8
0x0000000002a7be5c: str        x8, [x0, #0x488]
0x0000000002a7be60: bl         #0x2a787f8
0x0000000002a7be64: bl         #0x4408e0c
0x0000000002a7be68: bl         #0x4408c0c
0x0000000002a7be6c: mov        x0, x19
0x0000000002a7be70: ldp        x29, x30, [sp, #0x10]
0x0000000002a7be74: ldp        x20, x19, [sp], #0x20
0x0000000002a7be78: b          #0x1ba3f0
0x0000000002a7be7c: bl         #0x18bd8
