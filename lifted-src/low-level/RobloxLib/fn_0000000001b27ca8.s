; instruction-faithful ARM64 fallback for RobloxLib::function_1b27ca8
0x0000000001b27ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b27cac: stp        x29, x30, [sp, #0x10]
0x0000000001b27cb0: add        x29, sp, #0x10
0x0000000001b27cb4: bl         #0x1b27a44
0x0000000001b27cb8: mov        x19, x0
0x0000000001b27cbc: adrp       x1, #0x5d0e000
0x0000000001b27cc0: add        x1, x1, #0x690
0x0000000001b27cc4: add        x0, x0, #0x28
0x0000000001b27cc8: mov        w2, #1
0x0000000001b27ccc: bl         #0x440afa4
0x0000000001b27cd0: adrp       x1, #0x5d0e000
0x0000000001b27cd4: add        x1, x1, #0x698
0x0000000001b27cd8: add        x0, x19, #0x70
0x0000000001b27cdc: mov        w2, #2
0x0000000001b27ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001b27ce4: ldp        x20, x19, [sp], #0x20
0x0000000001b27ce8: b          #0x440afa4
