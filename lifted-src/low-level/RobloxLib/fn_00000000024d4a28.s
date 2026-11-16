; instruction-faithful ARM64 fallback for RobloxLib::function_24d4a28
0x00000000024d4a28: stp        x20, x19, [sp, #-0x20]!
0x00000000024d4a2c: stp        x29, x30, [sp, #0x10]
0x00000000024d4a30: add        x29, sp, #0x10
0x00000000024d4a34: mov        x19, x1
0x00000000024d4a38: mov        x20, x0
0x00000000024d4a3c: bl         #0x24d47a4
0x00000000024d4a40: mov        x0, x20
0x00000000024d4a44: mov        x1, x19
0x00000000024d4a48: mov        w2, #1
0x00000000024d4a4c: ldp        x29, x30, [sp, #0x10]
0x00000000024d4a50: ldp        x20, x19, [sp], #0x20
0x00000000024d4a54: b          #0x24d4600
