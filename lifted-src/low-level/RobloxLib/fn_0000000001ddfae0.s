; instruction-faithful ARM64 fallback for RobloxLib::function_1ddfae0
0x0000000001ddfae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddfae4: stp        x29, x30, [sp, #0x10]
0x0000000001ddfae8: add        x29, sp, #0x10
0x0000000001ddfaec: mov        x19, x0
0x0000000001ddfaf0: adrp       x8, #0x5dcc000
0x0000000001ddfaf4: add        x8, x8, #0xb60
0x0000000001ddfaf8: str        x8, [x0]
0x0000000001ddfafc: ldr        x0, [x0, #0xc0]
0x0000000001ddfb00: str        xzr, [x19, #0xc0]
0x0000000001ddfb04: cbz        x0, #0x1ddfb0c
0x0000000001ddfb08: bl         #0x47e93a8
0x0000000001ddfb0c: ldr        x0, [x19, #0xb8]
0x0000000001ddfb10: str        xzr, [x19, #0xb8]
0x0000000001ddfb14: cbz        x0, #0x1ddfb1c
0x0000000001ddfb18: bl         #0x47e93a8
0x0000000001ddfb1c: mov        x0, x19
0x0000000001ddfb20: bl         #0x440a6a0
0x0000000001ddfb24: ldp        x29, x30, [sp, #0x10]
0x0000000001ddfb28: ldp        x20, x19, [sp], #0x20
0x0000000001ddfb2c: b          #0x47e93a8
