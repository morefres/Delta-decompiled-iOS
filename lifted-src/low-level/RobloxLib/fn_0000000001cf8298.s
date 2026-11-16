; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8298
0x0000000001cf8298: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf829c: stp        x29, x30, [sp, #0x10]
0x0000000001cf82a0: add        x29, sp, #0x10
0x0000000001cf82a4: mov        x19, x0
0x0000000001cf82a8: adrp       x8, #0x5d8f000
0x0000000001cf82ac: add        x8, x8, #0x148
0x0000000001cf82b0: str        x8, [x0]
0x0000000001cf82b4: ldr        x0, [x0, #0xb8]
0x0000000001cf82b8: str        xzr, [x19, #0xb8]
0x0000000001cf82bc: cbz        x0, #0x1cf82c4
0x0000000001cf82c0: bl         #0x47e93a8
0x0000000001cf82c4: mov        x0, x19
0x0000000001cf82c8: ldp        x29, x30, [sp, #0x10]
0x0000000001cf82cc: ldp        x20, x19, [sp], #0x20
0x0000000001cf82d0: b          #0x440a6a0
