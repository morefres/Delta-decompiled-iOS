; instruction-faithful ARM64 fallback for RobloxLib::function_3e14c98
0x0000000003e14c98: stp        x20, x19, [sp, #-0x20]!
0x0000000003e14c9c: stp        x29, x30, [sp, #0x10]
0x0000000003e14ca0: add        x29, sp, #0x10
0x0000000003e14ca4: mov        x19, x1
0x0000000003e14ca8: mov        x20, x0
0x0000000003e14cac: bl         #0x3e14d70
0x0000000003e14cb0: mov        x0, x20
0x0000000003e14cb4: mov        x1, x19
0x0000000003e14cb8: mov        w2, #1
0x0000000003e14cbc: ldp        x29, x30, [sp, #0x10]
0x0000000003e14cc0: ldp        x20, x19, [sp], #0x20
0x0000000003e14cc4: b          #0x3e14aac
