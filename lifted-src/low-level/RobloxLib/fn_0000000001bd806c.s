; instruction-faithful ARM64 fallback for RobloxLib::function_1bd806c
0x0000000001bd806c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd8070: stp        x29, x30, [sp, #0x10]
0x0000000001bd8074: add        x29, sp, #0x10
0x0000000001bd8078: mov        x19, x0
0x0000000001bd807c: adrp       x8, #0x5d30000
0x0000000001bd8080: add        x8, x8, #0x910
0x0000000001bd8084: str        x8, [x0]
0x0000000001bd8088: ldr        x0, [x0, #0xb8]
0x0000000001bd808c: str        xzr, [x19, #0xb8]
0x0000000001bd8090: cbz        x0, #0x1bd8098
0x0000000001bd8094: bl         #0x47e93a8
0x0000000001bd8098: mov        x0, x19
0x0000000001bd809c: bl         #0x440a6a0
0x0000000001bd80a0: ldp        x29, x30, [sp, #0x10]
0x0000000001bd80a4: ldp        x20, x19, [sp], #0x20
0x0000000001bd80a8: b          #0x47e93a8
