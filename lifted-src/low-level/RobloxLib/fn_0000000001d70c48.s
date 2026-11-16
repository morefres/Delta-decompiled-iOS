; instruction-faithful ARM64 fallback for RobloxLib::function_1d70c48
0x0000000001d70c48: stp        x20, x19, [sp, #-0x20]!
0x0000000001d70c4c: stp        x29, x30, [sp, #0x10]
0x0000000001d70c50: add        x29, sp, #0x10
0x0000000001d70c54: bl         #0x1d6e9d0
0x0000000001d70c58: mov        x19, x0
0x0000000001d70c5c: adrp       x1, #0x5db4000
0x0000000001d70c60: add        x1, x1, #0x610
0x0000000001d70c64: add        x0, x0, #0x28
0x0000000001d70c68: mov        w2, #3
0x0000000001d70c6c: bl         #0x440afa4
0x0000000001d70c70: adrp       x1, #0x5db4000
0x0000000001d70c74: add        x1, x1, #0x628
0x0000000001d70c78: add        x0, x19, #0x70
0x0000000001d70c7c: mov        w2, #0xa
0x0000000001d70c80: bl         #0x440afa4
0x0000000001d70c84: adrp       x1, #0x5db4000
0x0000000001d70c88: add        x1, x1, #0x678
0x0000000001d70c8c: add        x0, x19, #0xb8
0x0000000001d70c90: mov        w2, #0x21
0x0000000001d70c94: bl         #0x440afa4
0x0000000001d70c98: bl         #0x3e6a690
0x0000000001d70c9c: adrp       x1, #0x5db4000
0x0000000001d70ca0: add        x1, x1, #0x780
0x0000000001d70ca4: add        x0, x0, #0x28
0x0000000001d70ca8: mov        w2, #1
0x0000000001d70cac: ldp        x29, x30, [sp, #0x10]
0x0000000001d70cb0: ldp        x20, x19, [sp], #0x20
0x0000000001d70cb4: b          #0x440afa4
