; instruction-faithful ARM64 fallback for RobloxLib::function_3df6b04
0x0000000003df6b04: stp        x20, x19, [sp, #-0x20]!
0x0000000003df6b08: stp        x29, x30, [sp, #0x10]
0x0000000003df6b0c: add        x29, sp, #0x10
0x0000000003df6b10: mov        x19, x1
0x0000000003df6b14: mov        x20, x0
0x0000000003df6b18: ldr        x0, [x0, #0x798]
0x0000000003df6b1c: cbz        x0, #0x3df6b2c
0x0000000003df6b20: mov        w8, #1
0x0000000003df6b24: strb       w8, [x0, #0x101]
0x0000000003df6b28: bl         #0x3e22294
0x0000000003df6b2c: mov        x0, x20
0x0000000003df6b30: mov        x1, x19
0x0000000003df6b34: ldp        x29, x30, [sp, #0x10]
0x0000000003df6b38: ldp        x20, x19, [sp], #0x20
0x0000000003df6b3c: b          #0x3dee4d0
