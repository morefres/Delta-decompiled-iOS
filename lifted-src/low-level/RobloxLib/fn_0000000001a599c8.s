; instruction-faithful ARM64 fallback for RobloxLib::function_1a599c8
0x0000000001a599c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a599cc: stp        x29, x30, [sp, #0x10]
0x0000000001a599d0: add        x29, sp, #0x10
0x0000000001a599d4: mov        x20, x1
0x0000000001a599d8: mov        x19, x0
0x0000000001a599dc: str        xzr, [x0, #0x18]
0x0000000001a599e0: bl         #0x19204
0x0000000001a599e4: add        x0, x19, #0x20
0x0000000001a599e8: add        x1, x20, #0x20
0x0000000001a599ec: bl         #0x1a576d0
0x0000000001a599f0: add        x0, x19, #0x68
0x0000000001a599f4: add        x1, x20, #0x68
0x0000000001a599f8: bl         #0x11e5dcc
0x0000000001a599fc: ldp        x29, x30, [sp, #0x10]
0x0000000001a59a00: ldp        x20, x19, [sp], #0x20
0x0000000001a59a04: ret        
0x0000000001a59a08: mov        x20, x0
0x0000000001a59a0c: ldrb       w8, [x19, #0x60]
0x0000000001a59a10: cmp        w8, #1
0x0000000001a59a14: b.ne       #0x1a59a34
0x0000000001a59a18: ldrb       w8, [x19, #0x58]
0x0000000001a59a1c: cmp        w8, #1
0x0000000001a59a20: b.ne       #0x1a59a34
0x0000000001a59a24: add        x0, x19, #0x30
0x0000000001a59a28: bl         #0x1a57c48
0x0000000001a59a2c: b          #0x1a59a34
0x0000000001a59a30: mov        x20, x0
0x0000000001a59a34: mov        x0, x19
0x0000000001a59a38: bl         #0x18c70
0x0000000001a59a3c: mov        x0, x20
0x0000000001a59a40: bl         #0x4b97984
