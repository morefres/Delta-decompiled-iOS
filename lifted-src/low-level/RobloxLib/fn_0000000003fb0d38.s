; instruction-faithful ARM64 fallback for RobloxLib::function_3fb0d38
0x0000000003fb0d38: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb0d3c: stp        x20, x19, [sp, #0x10]
0x0000000003fb0d40: stp        x29, x30, [sp, #0x20]
0x0000000003fb0d44: add        x29, sp, #0x20
0x0000000003fb0d48: mov        x19, x3
0x0000000003fb0d4c: mov        x20, x2
0x0000000003fb0d50: mov        x21, x1
0x0000000003fb0d54: ldr        x8, [x0]
0x0000000003fb0d58: cbz        x8, #0x3fb0d64
0x0000000003fb0d5c: ldr        x22, [x8, #0x18]
0x0000000003fb0d60: b          #0x3fb0d68
0x0000000003fb0d64: mov        x22, #0
0x0000000003fb0d68: bl         #0x3eef278
0x0000000003fb0d6c: ldrb       w8, [x0, #0x17]
0x0000000003fb0d70: sxtb       w9, w8
0x0000000003fb0d74: ldp        x10, x11, [x0]
0x0000000003fb0d78: cmp        w9, #0
0x0000000003fb0d7c: csel       x1, x10, x0, lt
0x0000000003fb0d80: csel       x2, x11, x8, lt
0x0000000003fb0d84: mov        x0, x22
0x0000000003fb0d88: mov        x3, x21
0x0000000003fb0d8c: mov        x4, x20
0x0000000003fb0d90: mov        x5, x19
0x0000000003fb0d94: ldp        x29, x30, [sp, #0x20]
0x0000000003fb0d98: ldp        x20, x19, [sp, #0x10]
0x0000000003fb0d9c: ldp        x22, x21, [sp], #0x30
0x0000000003fb0da0: b          #0x2cde6f4
