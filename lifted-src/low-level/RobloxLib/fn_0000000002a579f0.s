; instruction-faithful ARM64 fallback for RobloxLib::function_2a579f0
0x0000000002a579f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a579f4: stp        x29, x30, [sp, #0x10]
0x0000000002a579f8: add        x29, sp, #0x10
0x0000000002a579fc: mov        x19, x0
0x0000000002a57a00: adrp       x8, #0x5ead000
0x0000000002a57a04: add        x8, x8, #0xf80
0x0000000002a57a08: str        x8, [x0]
0x0000000002a57a0c: add        x9, x8, #0x5f0
0x0000000002a57a10: str        x9, [x0, #0x98]
0x0000000002a57a14: add        x9, x8, #0x648
0x0000000002a57a18: str        x9, [x0, #0xb8]
0x0000000002a57a1c: add        x9, x8, #0x6a0
0x0000000002a57a20: str        x9, [x0, #0x120]
0x0000000002a57a24: add        x8, x8, #0x6d8
0x0000000002a57a28: str        x8, [x0, #0x488]
0x0000000002a57a2c: bl         #0x2a52bf0
0x0000000002a57a30: bl         #0x4408e0c
0x0000000002a57a34: bl         #0x4408c0c
0x0000000002a57a38: mov        x0, x19
0x0000000002a57a3c: ldp        x29, x30, [sp, #0x10]
0x0000000002a57a40: ldp        x20, x19, [sp], #0x20
0x0000000002a57a44: b          #0x1ba3f0
0x0000000002a57a48: bl         #0x18bd8
