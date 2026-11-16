; instruction-faithful ARM64 fallback for RobloxLib::function_2a69f3c
0x0000000002a69f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a69f40: stp        x29, x30, [sp, #0x10]
0x0000000002a69f44: add        x29, sp, #0x10
0x0000000002a69f48: bl         #0x2a66ac8
0x0000000002a69f4c: mov        x19, x0
0x0000000002a69f50: adrp       x1, #0x5eb1000
0x0000000002a69f54: add        x1, x1, #0x558
0x0000000002a69f58: add        x0, x0, #0x28
0x0000000002a69f5c: mov        w2, #0x1d
0x0000000002a69f60: bl         #0x440afa4
0x0000000002a69f64: adrp       x1, #0x5eb1000
0x0000000002a69f68: add        x1, x1, #0x640
0x0000000002a69f6c: add        x0, x19, #0xb8
0x0000000002a69f70: mov        w2, #1
0x0000000002a69f74: ldp        x29, x30, [sp, #0x10]
0x0000000002a69f78: ldp        x20, x19, [sp], #0x20
0x0000000002a69f7c: b          #0x440afa4
