; instruction-faithful ARM64 fallback for RobloxLib::function_1f30c50
0x0000000001f30c50: stp        x20, x19, [sp, #-0x20]!
0x0000000001f30c54: stp        x29, x30, [sp, #0x10]
0x0000000001f30c58: add        x29, sp, #0x10
0x0000000001f30c5c: bl         #0x1f2ee28
0x0000000001f30c60: mov        x19, x0
0x0000000001f30c64: adrp       x1, #0x5e0d000
0x0000000001f30c68: add        x1, x1, #0xf10
0x0000000001f30c6c: add        x0, x0, #0xb8
0x0000000001f30c70: mov        w2, #3
0x0000000001f30c74: bl         #0x440afa4
0x0000000001f30c78: adrp       x1, #0x5e0d000
0x0000000001f30c7c: add        x1, x1, #0xf28
0x0000000001f30c80: add        x0, x19, #0x100
0x0000000001f30c84: mov        w2, #5
0x0000000001f30c88: ldp        x29, x30, [sp, #0x10]
0x0000000001f30c8c: ldp        x20, x19, [sp], #0x20
0x0000000001f30c90: b          #0x440afa4
