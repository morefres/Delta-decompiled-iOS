; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a2f0
0x0000000002c4a2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4a2f4: stp        x29, x30, [sp, #0x10]
0x0000000002c4a2f8: add        x29, sp, #0x10
0x0000000002c4a2fc: mov        x19, x0
0x0000000002c4a300: bl         #0x2c491ac
0x0000000002c4a304: cbz        w0, #0x2c4a318
0x0000000002c4a308: add        x0, x19, #0xdd8
0x0000000002c4a30c: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a310: ldp        x20, x19, [sp], #0x20
0x0000000002c4a314: b          #0x2a51798
0x0000000002c4a318: add        x0, x19, #0xdd8
0x0000000002c4a31c: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a320: ldp        x20, x19, [sp], #0x20
0x0000000002c4a324: b          #0x2a517a0
