; instruction-faithful ARM64 fallback for RobloxLib::function_2e68ef4
0x0000000002e68ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e68ef8: stp        x29, x30, [sp, #0x10]
0x0000000002e68efc: add        x29, sp, #0x10
0x0000000002e68f00: mov        x19, x0
0x0000000002e68f04: adrp       x8, #0x5ef2000
0x0000000002e68f08: add        x8, x8, #0xf60
0x0000000002e68f0c: str        x8, [x0]
0x0000000002e68f10: ldr        x1, [x0, #0xb8]!
0x0000000002e68f14: str        xzr, [x0]
0x0000000002e68f18: cbz        x1, #0x2e68f20
0x0000000002e68f1c: bl         #0x246a4
0x0000000002e68f20: mov        x0, x19
0x0000000002e68f24: ldp        x29, x30, [sp, #0x10]
0x0000000002e68f28: ldp        x20, x19, [sp], #0x20
0x0000000002e68f2c: b          #0x440a6a0
