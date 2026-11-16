; instruction-faithful ARM64 fallback for RobloxLib::function_3fb01e0
0x0000000003fb01e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb01e4: stp        x20, x19, [sp, #0x10]
0x0000000003fb01e8: stp        x29, x30, [sp, #0x20]
0x0000000003fb01ec: add        x29, sp, #0x20
0x0000000003fb01f0: mov        x19, x3
0x0000000003fb01f4: mov        x20, x2
0x0000000003fb01f8: mov        x21, x1
0x0000000003fb01fc: ldr        x8, [x0]
0x0000000003fb0200: cbz        x8, #0x3fb020c
0x0000000003fb0204: ldr        x22, [x8, #0x18]
0x0000000003fb0208: b          #0x3fb0210
0x0000000003fb020c: mov        x22, #0
0x0000000003fb0210: bl         #0x3eec7d0
0x0000000003fb0214: ldrb       w8, [x0, #0x17]
0x0000000003fb0218: sxtb       w9, w8
0x0000000003fb021c: ldp        x10, x11, [x0]
0x0000000003fb0220: cmp        w9, #0
0x0000000003fb0224: csel       x1, x10, x0, lt
0x0000000003fb0228: csel       x2, x11, x8, lt
0x0000000003fb022c: mov        x0, x22
0x0000000003fb0230: mov        x3, x21
0x0000000003fb0234: mov        x4, x20
0x0000000003fb0238: mov        x5, x19
0x0000000003fb023c: ldp        x29, x30, [sp, #0x20]
0x0000000003fb0240: ldp        x20, x19, [sp, #0x10]
0x0000000003fb0244: ldp        x22, x21, [sp], #0x30
0x0000000003fb0248: b          #0x2cde6f4
