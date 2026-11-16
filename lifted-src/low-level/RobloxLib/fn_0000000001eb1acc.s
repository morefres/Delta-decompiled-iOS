; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1acc
0x0000000001eb1acc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb1ad0: stp        x29, x30, [sp, #0x10]
0x0000000001eb1ad4: add        x29, sp, #0x10
0x0000000001eb1ad8: mov        x19, x0
0x0000000001eb1adc: adrp       x8, #0x5df9000
0x0000000001eb1ae0: add        x8, x8, #0x448
0x0000000001eb1ae4: str        x8, [x0]
0x0000000001eb1ae8: ldr        x0, [x0, #0xb8]
0x0000000001eb1aec: str        xzr, [x19, #0xb8]
0x0000000001eb1af0: cbz        x0, #0x1eb1af8
0x0000000001eb1af4: bl         #0x47e93a8
0x0000000001eb1af8: mov        x0, x19
0x0000000001eb1afc: bl         #0x440a6a0
0x0000000001eb1b00: ldp        x29, x30, [sp, #0x10]
0x0000000001eb1b04: ldp        x20, x19, [sp], #0x20
0x0000000001eb1b08: b          #0x47e93a8
