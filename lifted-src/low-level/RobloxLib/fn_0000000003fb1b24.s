; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1b24
0x0000000003fb1b24: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb1b28: stp        x29, x30, [sp, #0x10]
0x0000000003fb1b2c: add        x29, sp, #0x10
0x0000000003fb1b30: mov        x19, x1
0x0000000003fb1b34: mov        x20, x0
0x0000000003fb1b38: adrp       x8, #0x5fc1000
0x0000000003fb1b3c: add        x8, x8, #0x210
0x0000000003fb1b40: ldr        x8, [x8]
0x0000000003fb1b44: cmp        x8, x1
0x0000000003fb1b48: b.ne       #0x3fb1b78
0x0000000003fb1b4c: ldrb       w1, [x20, #0x15c]
0x0000000003fb1b50: add        x0, x20, #0x168
0x0000000003fb1b54: bl         #0x2c5d10
0x0000000003fb1b58: ldrb       w1, [x20, #0x15c]
0x0000000003fb1b5c: add        x0, x20, #0x208
0x0000000003fb1b60: bl         #0x2c6de8
0x0000000003fb1b64: ldrb       w1, [x20, #0x15c]
0x0000000003fb1b68: add        x0, x20, #0x198
0x0000000003fb1b6c: bl         #0x2c6318
0x0000000003fb1b70: mov        x0, x20
0x0000000003fb1b74: bl         #0x2aae90
0x0000000003fb1b78: mov        x0, x20
0x0000000003fb1b7c: mov        x1, x19
0x0000000003fb1b80: ldp        x29, x30, [sp, #0x10]
0x0000000003fb1b84: ldp        x20, x19, [sp], #0x20
0x0000000003fb1b88: b          #0x2abc4c
