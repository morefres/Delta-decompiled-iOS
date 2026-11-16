; instruction-faithful ARM64 fallback for RobloxLib::function_2a4bbe4
0x0000000002a4bbe4: adrp       x8, #0x6155000
0x0000000002a4bbe8: add        x8, x8, #0xb20
0x0000000002a4bbec: ldrb       w8, [x8]
0x0000000002a4bbf0: cmp        w8, #1
0x0000000002a4bbf4: b.ne       #0x2a4bc08
0x0000000002a4bbf8: ldr        w1, [x0, #0xdc]
0x0000000002a4bbfc: ldr        x8, [x0]
0x0000000002a4bc00: ldr        x2, [x8, #0x78]
0x0000000002a4bc04: br         x2
0x0000000002a4bc08: sub        x0, x0, #0xdd8
0x0000000002a4bc0c: b          #0x2c4aff8
