; instruction-faithful ARM64 fallback for RobloxLib::function_1ddfdf4
0x0000000001ddfdf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddfdf8: stp        x29, x30, [sp, #0x10]
0x0000000001ddfdfc: add        x29, sp, #0x10
0x0000000001ddfe00: mov        x19, x0
0x0000000001ddfe04: adrp       x8, #0x5dcc000
0x0000000001ddfe08: add        x8, x8, #0xbf0
0x0000000001ddfe0c: str        x8, [x0]
0x0000000001ddfe10: ldr        x0, [x0, #0xb8]
0x0000000001ddfe14: str        xzr, [x19, #0xb8]
0x0000000001ddfe18: cbz        x0, #0x1ddfe20
0x0000000001ddfe1c: bl         #0x47e93a8
0x0000000001ddfe20: mov        x0, x19
0x0000000001ddfe24: bl         #0x440a6a0
0x0000000001ddfe28: ldp        x29, x30, [sp, #0x10]
0x0000000001ddfe2c: ldp        x20, x19, [sp], #0x20
0x0000000001ddfe30: b          #0x47e93a8
