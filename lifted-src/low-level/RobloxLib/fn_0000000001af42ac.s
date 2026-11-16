; instruction-faithful ARM64 fallback for RobloxLib::function_1af42ac
0x0000000001af42ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001af42b0: stp        x29, x30, [sp, #0x10]
0x0000000001af42b4: add        x29, sp, #0x10
0x0000000001af42b8: mov        x19, x0
0x0000000001af42bc: adrp       x8, #0x5d01000
0x0000000001af42c0: add        x8, x8, #0x940
0x0000000001af42c4: str        x8, [x0]
0x0000000001af42c8: ldr        x0, [x0, #0xb8]
0x0000000001af42cc: str        xzr, [x19, #0xb8]
0x0000000001af42d0: cbz        x0, #0x1af42d8
0x0000000001af42d4: bl         #0x47e93a8
0x0000000001af42d8: mov        x0, x19
0x0000000001af42dc: ldp        x29, x30, [sp, #0x10]
0x0000000001af42e0: ldp        x20, x19, [sp], #0x20
0x0000000001af42e4: b          #0x440a6a0
