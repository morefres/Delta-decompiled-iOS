; instruction-faithful ARM64 fallback for RobloxLib::function_306d6e8
0x000000000306d6e8: mov        x0, x1
0x000000000306d6ec: b          #0x4b97714
0x000000000306d6f0: ldp        x8, x9, [x1]
0x000000000306d6f4: stp        x8, x9, [x0]
0x000000000306d6f8: ldr        w8, [x1, #0x10]
0x000000000306d6fc: str        w8, [x0, #0x10]
0x000000000306d700: ldrb       w8, [x1, #0x14]
0x000000000306d704: strb       w8, [x0, #0x14]
0x000000000306d708: mov        x8, x1
0x000000000306d70c: ldr        q0, [x8, #0x18]!
0x000000000306d710: stur       q0, [x0, #0x18]
0x000000000306d714: str        xzr, [x1, #0x20]
0x000000000306d718: str        xzr, [x8]
0x000000000306d71c: stp        xzr, xzr, [x1]
0x000000000306d720: stur       xzr, [x1, #0xd]
0x000000000306d724: mov        x0, x8
0x000000000306d728: b          #0x262c74
0x000000000306d72c: b          #0x306c1d8
