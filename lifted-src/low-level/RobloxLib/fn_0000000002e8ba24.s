; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ba24
0x0000000002e8ba24: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8ba28: stp        x29, x30, [sp, #0x10]
0x0000000002e8ba2c: add        x29, sp, #0x10
0x0000000002e8ba30: bl         #0x2e8ad68
0x0000000002e8ba34: mov        x19, x0
0x0000000002e8ba38: adrp       x1, #0x5ef9000
0x0000000002e8ba3c: add        x1, x1, #0xb98
0x0000000002e8ba40: add        x0, x0, #0x28
0x0000000002e8ba44: mov        w2, #2
0x0000000002e8ba48: bl         #0x440afa4
0x0000000002e8ba4c: adrp       x1, #0x5ef9000
0x0000000002e8ba50: add        x1, x1, #0xba8
0x0000000002e8ba54: add        x0, x19, #0x70
0x0000000002e8ba58: mov        w2, #1
0x0000000002e8ba5c: bl         #0x440afa4
0x0000000002e8ba60: adrp       x1, #0x5ef9000
0x0000000002e8ba64: add        x1, x1, #0xbb0
0x0000000002e8ba68: add        x0, x19, #0xb8
0x0000000002e8ba6c: mov        w2, #6
0x0000000002e8ba70: bl         #0x440afa4
0x0000000002e8ba74: adrp       x1, #0x5ef9000
0x0000000002e8ba78: add        x1, x1, #0xbe0
0x0000000002e8ba7c: add        x0, x19, #0x100
0x0000000002e8ba80: mov        w2, #3
0x0000000002e8ba84: ldp        x29, x30, [sp, #0x10]
0x0000000002e8ba88: ldp        x20, x19, [sp], #0x20
0x0000000002e8ba8c: b          #0x440afa4
