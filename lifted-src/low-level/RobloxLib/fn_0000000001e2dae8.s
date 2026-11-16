; instruction-faithful ARM64 fallback for RobloxLib::function_1e2dae8
0x0000000001e2dae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2daec: stp        x29, x30, [sp, #0x10]
0x0000000001e2daf0: add        x29, sp, #0x10
0x0000000001e2daf4: mov        x20, x1
0x0000000001e2daf8: mov        x19, x0
0x0000000001e2dafc: ldr        x8, [x1]
0x0000000001e2db00: adrp       x9, #0x5ddb000
0x0000000001e2db04: add        x9, x9, #0xd90
0x0000000001e2db08: str        x8, [x0]
0x0000000001e2db0c: str        x9, [x0, #0x98]
0x0000000001e2db10: ldr        x10, [x1, #0x50]
0x0000000001e2db14: ldur       x8, [x8, #-0x18]
0x0000000001e2db18: str        x10, [x0, x8]
0x0000000001e2db1c: add        x8, x9, #0x20
0x0000000001e2db20: str        x8, [x0, #0xa0]
0x0000000001e2db24: add        x8, x9, #0x2d8
0x0000000001e2db28: str        x8, [x0, #0x120]
0x0000000001e2db2c: ldr        x8, [x1, #0x58]
0x0000000001e2db30: str        x8, [x0, #0x140]
0x0000000001e2db34: bl         #0x1e15740
0x0000000001e2db38: bl         #0x4408e0c
0x0000000001e2db3c: bl         #0x4408c0c
0x0000000001e2db40: add        x1, x20, #8
0x0000000001e2db44: mov        x0, x19
0x0000000001e2db48: ldp        x29, x30, [sp, #0x10]
0x0000000001e2db4c: ldp        x20, x19, [sp], #0x20
0x0000000001e2db50: b          #0x3f846e0
0x0000000001e2db54: bl         #0x18bd8
