; instruction-faithful ARM64 fallback for RobloxLib::function_1eef394
0x0000000001eef394: stp        x20, x19, [sp, #-0x20]!
0x0000000001eef398: stp        x29, x30, [sp, #0x10]
0x0000000001eef39c: add        x29, sp, #0x10
0x0000000001eef3a0: mov        x19, x0
0x0000000001eef3a4: adrp       x8, #0x5e03000
0x0000000001eef3a8: add        x8, x8, #0x990
0x0000000001eef3ac: str        x8, [x0]
0x0000000001eef3b0: ldr        x0, [x0, #0xb8]
0x0000000001eef3b4: str        xzr, [x19, #0xb8]
0x0000000001eef3b8: cbz        x0, #0x1eef3c0
0x0000000001eef3bc: bl         #0x47e93a8
0x0000000001eef3c0: mov        x0, x19
0x0000000001eef3c4: bl         #0x440a6a0
0x0000000001eef3c8: ldp        x29, x30, [sp, #0x10]
0x0000000001eef3cc: ldp        x20, x19, [sp], #0x20
0x0000000001eef3d0: b          #0x47e93a8
