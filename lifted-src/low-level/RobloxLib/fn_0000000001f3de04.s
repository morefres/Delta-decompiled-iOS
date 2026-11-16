; instruction-faithful ARM64 fallback for RobloxLib::function_1f3de04
0x0000000001f3de04: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3de08: stp        x29, x30, [sp, #0x10]
0x0000000001f3de0c: add        x29, sp, #0x10
0x0000000001f3de10: mov        x19, x0
0x0000000001f3de14: adrp       x8, #0x5e13000
0x0000000001f3de18: add        x8, x8, #0x318
0x0000000001f3de1c: str        x8, [x0]
0x0000000001f3de20: ldr        x0, [x0, #0xb8]
0x0000000001f3de24: str        xzr, [x19, #0xb8]
0x0000000001f3de28: cbz        x0, #0x1f3de30
0x0000000001f3de2c: bl         #0x47e93a8
0x0000000001f3de30: mov        x0, x19
0x0000000001f3de34: ldp        x29, x30, [sp, #0x10]
0x0000000001f3de38: ldp        x20, x19, [sp], #0x20
0x0000000001f3de3c: b          #0x440a6a0
