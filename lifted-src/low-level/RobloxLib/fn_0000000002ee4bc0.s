; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4bc0
0x0000000002ee4bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee4bc4: stp        x29, x30, [sp, #0x10]
0x0000000002ee4bc8: add        x29, sp, #0x10
0x0000000002ee4bcc: mov        x19, x1
0x0000000002ee4bd0: mov        x20, x0
0x0000000002ee4bd4: mov        x0, x2
0x0000000002ee4bd8: bl         #0x59244
0x0000000002ee4bdc: mov        x2, x0
0x0000000002ee4be0: mov        x0, x20
0x0000000002ee4be4: mov        x1, x19
0x0000000002ee4be8: mov        w3, #0x40
0x0000000002ee4bec: ldp        x29, x30, [sp, #0x10]
0x0000000002ee4bf0: ldp        x20, x19, [sp], #0x20
0x0000000002ee4bf4: b          #0x58f60
0x0000000002ee4bf8: bl         #0x18bd8
