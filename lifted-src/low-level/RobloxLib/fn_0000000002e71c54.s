; instruction-faithful ARM64 fallback for RobloxLib::function_2e71c54
0x0000000002e71c54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e71c58: stp        x29, x30, [sp, #0x10]
0x0000000002e71c5c: add        x29, sp, #0x10
0x0000000002e71c60: bl         #0x2e70e70
0x0000000002e71c64: mov        x19, x0
0x0000000002e71c68: adrp       x1, #0x5ef4000
0x0000000002e71c6c: add        x1, x1, #0xbc0
0x0000000002e71c70: add        x0, x0, #0x28
0x0000000002e71c74: mov        w2, #4
0x0000000002e71c78: bl         #0x440afa4
0x0000000002e71c7c: adrp       x1, #0x5ef4000
0x0000000002e71c80: add        x1, x1, #0xbe0
0x0000000002e71c84: add        x0, x19, #0x70
0x0000000002e71c88: mov        w2, #1
0x0000000002e71c8c: bl         #0x440afa4
0x0000000002e71c90: adrp       x1, #0x5ef4000
0x0000000002e71c94: add        x1, x1, #0xbe8
0x0000000002e71c98: add        x0, x19, #0xb8
0x0000000002e71c9c: mov        w2, #3
0x0000000002e71ca0: ldp        x29, x30, [sp, #0x10]
0x0000000002e71ca4: ldp        x20, x19, [sp], #0x20
0x0000000002e71ca8: b          #0x440afa4
