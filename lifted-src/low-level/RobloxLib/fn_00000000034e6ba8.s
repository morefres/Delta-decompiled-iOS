; instruction-faithful ARM64 fallback for RobloxLib::function_34e6ba8
0x00000000034e6ba8: stp        x20, x19, [sp, #-0x20]!
0x00000000034e6bac: stp        x29, x30, [sp, #0x10]
0x00000000034e6bb0: add        x29, sp, #0x10
0x00000000034e6bb4: ldr        x19, [x0, #0x20]
0x00000000034e6bb8: ldp        w8, w1, [x0, #8]
0x00000000034e6bbc: ldp        w2, w3, [x0, #0x10]
0x00000000034e6bc0: ldr        w4, [x0, #0x18]
0x00000000034e6bc4: mov        x0, x8
0x00000000034e6bc8: bl         #0x34e62d8
0x00000000034e6bcc: sxtw       x1, w0
0x00000000034e6bd0: mov        x0, x19
0x00000000034e6bd4: ldp        x29, x30, [sp, #0x10]
0x00000000034e6bd8: ldp        x20, x19, [sp], #0x20
0x00000000034e6bdc: b          #0x4b987a0
