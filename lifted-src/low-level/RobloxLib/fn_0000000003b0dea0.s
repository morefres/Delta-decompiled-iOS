; instruction-faithful ARM64 fallback for RobloxLib::function_3b0dea0
0x0000000003b0dea0: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0dea4: stp        x20, x19, [sp, #0x10]
0x0000000003b0dea8: stp        x29, x30, [sp, #0x20]
0x0000000003b0deac: add        x29, sp, #0x20
0x0000000003b0deb0: mov        x21, x1
0x0000000003b0deb4: mov        x19, x8
0x0000000003b0deb8: mov        w0, #0x198
0x0000000003b0debc: bl         #0x47e9370
0x0000000003b0dec0: mov        x20, x0
0x0000000003b0dec4: mov        x1, x21
0x0000000003b0dec8: bl         #0x3b0df00
0x0000000003b0decc: add        x2, x20, #0x18
0x0000000003b0ded0: stp        x2, x20, [x19]
0x0000000003b0ded4: add        x1, x20, #0x20
0x0000000003b0ded8: mov        x0, x19
0x0000000003b0dedc: ldp        x29, x30, [sp, #0x20]
0x0000000003b0dee0: ldp        x20, x19, [sp, #0x10]
0x0000000003b0dee4: ldp        x22, x21, [sp], #0x30
0x0000000003b0dee8: b          #0x2136c
0x0000000003b0deec: mov        x19, x0
0x0000000003b0def0: mov        x0, x20
0x0000000003b0def4: bl         #0x47e93a8
0x0000000003b0def8: mov        x0, x19
0x0000000003b0defc: bl         #0x4b97984
