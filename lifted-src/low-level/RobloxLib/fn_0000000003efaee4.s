; instruction-faithful ARM64 fallback for RobloxLib::function_3efaee4
0x0000000003efaee4: stp        x20, x19, [sp, #-0x20]!
0x0000000003efaee8: stp        x29, x30, [sp, #0x10]
0x0000000003efaeec: add        x29, sp, #0x10
0x0000000003efaef0: mov        x19, x0
0x0000000003efaef4: adrp       x8, #0x5fc8000
0x0000000003efaef8: add        x8, x8, #0xe80
0x0000000003efaefc: str        x8, [x0]
0x0000000003efaf00: ldr        x0, [x0, #0xb8]
0x0000000003efaf04: str        xzr, [x19, #0xb8]
0x0000000003efaf08: cbz        x0, #0x3efaf10
0x0000000003efaf0c: bl         #0x47e93a8
0x0000000003efaf10: mov        x0, x19
0x0000000003efaf14: ldp        x29, x30, [sp, #0x10]
0x0000000003efaf18: ldp        x20, x19, [sp], #0x20
0x0000000003efaf1c: b          #0x440a6a0
0x0000000003efaf20: stp        x20, x19, [sp, #-0x20]!
0x0000000003efaf24: stp        x29, x30, [sp, #0x10]
0x0000000003efaf28: add        x29, sp, #0x10
0x0000000003efaf2c: mov        x19, x0
0x0000000003efaf30: adrp       x8, #0x5fc8000
0x0000000003efaf34: add        x8, x8, #0xec8
0x0000000003efaf38: str        x8, [x0]
0x0000000003efaf3c: ldr        x0, [x0, #0xb8]
0x0000000003efaf40: str        xzr, [x19, #0xb8]
0x0000000003efaf44: cbz        x0, #0x3efaf4c
0x0000000003efaf48: bl         #0x47e93a8
0x0000000003efaf4c: mov        x0, x19
0x0000000003efaf50: ldp        x29, x30, [sp, #0x10]
0x0000000003efaf54: ldp        x20, x19, [sp], #0x20
0x0000000003efaf58: b          #0x440a6a0
