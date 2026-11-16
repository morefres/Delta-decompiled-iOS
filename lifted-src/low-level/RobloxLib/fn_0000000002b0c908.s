; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c908
0x0000000002b0c908: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0c90c: stp        x29, x30, [sp, #0x10]
0x0000000002b0c910: add        x29, sp, #0x10
0x0000000002b0c914: mov        x19, x0
0x0000000002b0c918: adrp       x8, #0x5ecc000
0x0000000002b0c91c: add        x8, x8, #0xcf8
0x0000000002b0c920: str        x8, [x0]
0x0000000002b0c924: ldr        x0, [x0, #0x128]
0x0000000002b0c928: cbz        x0, #0x2b0c930
0x0000000002b0c92c: bl         #0x4b9808c
0x0000000002b0c930: mov        x0, x19
0x0000000002b0c934: ldp        x29, x30, [sp, #0x10]
0x0000000002b0c938: ldp        x20, x19, [sp], #0x20
0x0000000002b0c93c: b          #0x2b10b78
