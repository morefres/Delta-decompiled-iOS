; instruction-faithful ARM64 fallback for RobloxLib::function_2a4acdc
0x0000000002a4acdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4ace0: stp        x29, x30, [sp, #0x10]
0x0000000002a4ace4: add        x29, sp, #0x10
0x0000000002a4ace8: mov        x19, x0
0x0000000002a4acec: adrp       x8, #0x5eac000
0x0000000002a4acf0: add        x8, x8, #0x9e0
0x0000000002a4acf4: str        x8, [x0]
0x0000000002a4acf8: ldr        x1, [x0, #0xb8]!
0x0000000002a4acfc: str        xzr, [x0]
0x0000000002a4ad00: cbz        x1, #0x2a4ad08
0x0000000002a4ad04: bl         #0x246a4
0x0000000002a4ad08: mov        x0, x19
0x0000000002a4ad0c: ldp        x29, x30, [sp, #0x10]
0x0000000002a4ad10: ldp        x20, x19, [sp], #0x20
0x0000000002a4ad14: b          #0x440a6a0
0x0000000002a4ad18: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4ad1c: stp        x29, x30, [sp, #0x10]
0x0000000002a4ad20: add        x29, sp, #0x10
0x0000000002a4ad24: mov        x19, x0
0x0000000002a4ad28: adrp       x8, #0x5eac000
0x0000000002a4ad2c: add        x8, x8, #0xa28
0x0000000002a4ad30: str        x8, [x0]
0x0000000002a4ad34: ldr        x0, [x0, #0xb8]
0x0000000002a4ad38: str        xzr, [x19, #0xb8]
0x0000000002a4ad3c: cbz        x0, #0x2a4ad44
0x0000000002a4ad40: bl         #0x47e93a8
0x0000000002a4ad44: mov        x0, x19
0x0000000002a4ad48: ldp        x29, x30, [sp, #0x10]
0x0000000002a4ad4c: ldp        x20, x19, [sp], #0x20
0x0000000002a4ad50: b          #0x440a6a0
