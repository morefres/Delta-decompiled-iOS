; instruction-faithful ARM64 fallback for RobloxLib::function_1db2bb0
0x0000000001db2bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001db2bb4: stp        x29, x30, [sp, #0x10]
0x0000000001db2bb8: add        x29, sp, #0x10
0x0000000001db2bbc: mov        x19, x0
0x0000000001db2bc0: adrp       x8, #0x5dc4000
0x0000000001db2bc4: add        x8, x8, #0x3d0
0x0000000001db2bc8: str        x8, [x0], #0xc0
0x0000000001db2bcc: mov        x1, #0
0x0000000001db2bd0: bl         #0x4e468
0x0000000001db2bd4: ldr        x0, [x19, #0xb8]
0x0000000001db2bd8: str        xzr, [x19, #0xb8]
0x0000000001db2bdc: cbz        x0, #0x1db2be4
0x0000000001db2be0: bl         #0x47e93a8
0x0000000001db2be4: mov        x0, x19
0x0000000001db2be8: ldp        x29, x30, [sp, #0x10]
0x0000000001db2bec: ldp        x20, x19, [sp], #0x20
0x0000000001db2bf0: b          #0x440a6a0
