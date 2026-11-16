; instruction-faithful ARM64 fallback for RobloxLib::function_28d456c
0x00000000028d456c: stp        x20, x19, [sp, #-0x20]!
0x00000000028d4570: stp        x29, x30, [sp, #0x10]
0x00000000028d4574: add        x29, sp, #0x10
0x00000000028d4578: mov        x19, x0
0x00000000028d457c: adrp       x8, #0x5e7b000
0x00000000028d4580: add        x8, x8, #0x740
0x00000000028d4584: str        x8, [x0], #0xc0
0x00000000028d4588: mov        x1, #0
0x00000000028d458c: bl         #0x4e468
0x00000000028d4590: ldr        x0, [x19, #0xb8]
0x00000000028d4594: str        xzr, [x19, #0xb8]
0x00000000028d4598: cbz        x0, #0x28d45a0
0x00000000028d459c: bl         #0x47e93a8
0x00000000028d45a0: mov        x0, x19
0x00000000028d45a4: bl         #0x440a6a0
0x00000000028d45a8: ldp        x29, x30, [sp, #0x10]
0x00000000028d45ac: ldp        x20, x19, [sp], #0x20
0x00000000028d45b0: b          #0x47e93a8
