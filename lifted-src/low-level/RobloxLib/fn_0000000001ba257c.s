; instruction-faithful ARM64 fallback for RobloxLib::function_1ba257c
0x0000000001ba257c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba2580: stp        x29, x30, [sp, #0x10]
0x0000000001ba2584: add        x29, sp, #0x10
0x0000000001ba2588: mov        x19, x0
0x0000000001ba258c: adrp       x8, #0x5d26000
0x0000000001ba2590: add        x8, x8, #0xf78
0x0000000001ba2594: str        x8, [x0]
0x0000000001ba2598: ldr        x0, [x0, #0xb8]
0x0000000001ba259c: str        xzr, [x19, #0xb8]
0x0000000001ba25a0: cbz        x0, #0x1ba25a8
0x0000000001ba25a4: bl         #0x47e93a8
0x0000000001ba25a8: mov        x0, x19
0x0000000001ba25ac: bl         #0x440a6a0
0x0000000001ba25b0: ldp        x29, x30, [sp, #0x10]
0x0000000001ba25b4: ldp        x20, x19, [sp], #0x20
0x0000000001ba25b8: b          #0x47e93a8
