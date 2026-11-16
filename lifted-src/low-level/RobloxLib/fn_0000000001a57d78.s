; instruction-faithful ARM64 fallback for RobloxLib::function_1a57d78
0x0000000001a57d78: stp        x22, x21, [sp, #-0x30]!
0x0000000001a57d7c: stp        x20, x19, [sp, #0x10]
0x0000000001a57d80: stp        x29, x30, [sp, #0x20]
0x0000000001a57d84: add        x29, sp, #0x20
0x0000000001a57d88: mov        x19, x1
0x0000000001a57d8c: mov        x20, x0
0x0000000001a57d90: mov        x21, x1
0x0000000001a57d94: ldr        x8, [x21], #0x48
0x0000000001a57d98: str        x8, [x0]
0x0000000001a57d9c: str        xzr, [x0, #0x20]
0x0000000001a57da0: add        x0, x0, #8
0x0000000001a57da4: add        x1, x1, #8
0x0000000001a57da8: bl         #0x18bf0
0x0000000001a57dac: str        xzr, [x20, #0x40]
0x0000000001a57db0: add        x0, x20, #0x28
0x0000000001a57db4: add        x1, x19, #0x28
0x0000000001a57db8: bl         #0x18bf0
0x0000000001a57dbc: str        xzr, [x20, #0x60]
0x0000000001a57dc0: add        x0, x20, #0x48
0x0000000001a57dc4: mov        x1, x21
0x0000000001a57dc8: ldp        x29, x30, [sp, #0x20]
0x0000000001a57dcc: ldp        x20, x19, [sp, #0x10]
0x0000000001a57dd0: ldp        x22, x21, [sp], #0x30
0x0000000001a57dd4: b          #0x18bf0
