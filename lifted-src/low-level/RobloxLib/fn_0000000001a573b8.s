; instruction-faithful ARM64 fallback for RobloxLib::function_1a573b8
0x0000000001a573b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a573bc: stp        x20, x19, [sp, #0x10]
0x0000000001a573c0: stp        x29, x30, [sp, #0x20]
0x0000000001a573c4: add        x29, sp, #0x20
0x0000000001a573c8: mov        x19, x1
0x0000000001a573cc: mov        x20, x0
0x0000000001a573d0: mov        x21, x1
0x0000000001a573d4: ldr        x8, [x21], #0x48
0x0000000001a573d8: str        x8, [x0]
0x0000000001a573dc: str        xzr, [x0, #0x20]
0x0000000001a573e0: add        x0, x0, #8
0x0000000001a573e4: add        x1, x1, #8
0x0000000001a573e8: bl         #0x18bf0
0x0000000001a573ec: str        xzr, [x20, #0x40]
0x0000000001a573f0: add        x0, x20, #0x28
0x0000000001a573f4: add        x1, x19, #0x28
0x0000000001a573f8: bl         #0x18bf0
0x0000000001a573fc: str        xzr, [x20, #0x60]
0x0000000001a57400: add        x0, x20, #0x48
0x0000000001a57404: mov        x1, x21
0x0000000001a57408: ldp        x29, x30, [sp, #0x20]
0x0000000001a5740c: ldp        x20, x19, [sp, #0x10]
0x0000000001a57410: ldp        x22, x21, [sp], #0x30
0x0000000001a57414: b          #0x18bf0
