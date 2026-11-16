; instruction-faithful ARM64 fallback for RobloxLib::function_2a7bc38
0x0000000002a7bc38: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7bc3c: stp        x29, x30, [sp, #0x10]
0x0000000002a7bc40: add        x29, sp, #0x10
0x0000000002a7bc44: bl         #0x2a787f8
0x0000000002a7bc48: mov        x19, x0
0x0000000002a7bc4c: adrp       x1, #0x5eb5000
0x0000000002a7bc50: add        x1, x1, #0xd10
0x0000000002a7bc54: add        x0, x0, #0x28
0x0000000002a7bc58: mov        w2, #0x1d
0x0000000002a7bc5c: bl         #0x440afa4
0x0000000002a7bc60: adrp       x1, #0x5eb5000
0x0000000002a7bc64: add        x1, x1, #0xdf8
0x0000000002a7bc68: add        x0, x19, #0xb8
0x0000000002a7bc6c: mov        w2, #1
0x0000000002a7bc70: ldp        x29, x30, [sp, #0x10]
0x0000000002a7bc74: ldp        x20, x19, [sp], #0x20
0x0000000002a7bc78: b          #0x440afa4
