; instruction-faithful ARM64 fallback for RobloxLib::function_2bca6cc
0x0000000002bca6cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bca6d0: stp        x20, x19, [sp, #0x10]
0x0000000002bca6d4: stp        x29, x30, [sp, #0x20]
0x0000000002bca6d8: add        x29, sp, #0x20
0x0000000002bca6dc: mov        x21, x2
0x0000000002bca6e0: mov        x22, x1
0x0000000002bca6e4: mov        x19, x8
0x0000000002bca6e8: mov        w0, #0x110
0x0000000002bca6ec: bl         #0x47e9370
0x0000000002bca6f0: mov        x20, x0
0x0000000002bca6f4: mov        x1, x22
0x0000000002bca6f8: mov        x2, x21
0x0000000002bca6fc: bl         #0x2bca734
0x0000000002bca700: add        x2, x20, #0x18
0x0000000002bca704: stp        x2, x20, [x19]
0x0000000002bca708: add        x1, x20, #0x20
0x0000000002bca70c: mov        x0, x19
0x0000000002bca710: ldp        x29, x30, [sp, #0x20]
0x0000000002bca714: ldp        x20, x19, [sp, #0x10]
0x0000000002bca718: ldp        x22, x21, [sp], #0x30
0x0000000002bca71c: b          #0x2136c
0x0000000002bca720: mov        x19, x0
0x0000000002bca724: mov        x0, x20
0x0000000002bca728: bl         #0x47e93a8
0x0000000002bca72c: mov        x0, x19
0x0000000002bca730: bl         #0x4b97984
