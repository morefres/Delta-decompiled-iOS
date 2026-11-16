; instruction-faithful ARM64 fallback for RobloxLib::function_1c62564
0x0000000001c62564: stp        x20, x19, [sp, #-0x20]!
0x0000000001c62568: stp        x29, x30, [sp, #0x10]
0x0000000001c6256c: add        x29, sp, #0x10
0x0000000001c62570: mov        x19, x0
0x0000000001c62574: adrp       x8, #0x5d61000
0x0000000001c62578: add        x8, x8, #0x8a0
0x0000000001c6257c: str        x8, [x0]
0x0000000001c62580: ldr        x1, [x0, #0xb8]!
0x0000000001c62584: str        xzr, [x0]
0x0000000001c62588: cbz        x1, #0x1c62590
0x0000000001c6258c: bl         #0x4b238
0x0000000001c62590: mov        x0, x19
0x0000000001c62594: ldp        x29, x30, [sp, #0x10]
0x0000000001c62598: ldp        x20, x19, [sp], #0x20
0x0000000001c6259c: b          #0x440a6a0
