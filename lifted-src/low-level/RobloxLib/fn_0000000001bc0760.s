; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0760
0x0000000001bc0760: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc0764: stp        x29, x30, [sp, #0x10]
0x0000000001bc0768: add        x29, sp, #0x10
0x0000000001bc076c: mov        x19, x0
0x0000000001bc0770: adrp       x8, #0x5d2d000
0x0000000001bc0774: add        x8, x8, #0xa98
0x0000000001bc0778: str        x8, [x0]
0x0000000001bc077c: ldr        x0, [x0, #0xc0]
0x0000000001bc0780: str        xzr, [x19, #0xc0]
0x0000000001bc0784: cbz        x0, #0x1bc0794
0x0000000001bc0788: ldr        x8, [x0]
0x0000000001bc078c: ldr        x8, [x8, #8]
0x0000000001bc0790: blr        x8
0x0000000001bc0794: ldr        x0, [x19, #0xb8]
0x0000000001bc0798: str        xzr, [x19, #0xb8]
0x0000000001bc079c: cbz        x0, #0x1bc07ac
0x0000000001bc07a0: ldr        x8, [x0]
0x0000000001bc07a4: ldr        x8, [x8, #8]
0x0000000001bc07a8: blr        x8
0x0000000001bc07ac: mov        x0, x19
0x0000000001bc07b0: ldp        x29, x30, [sp, #0x10]
0x0000000001bc07b4: ldp        x20, x19, [sp], #0x20
0x0000000001bc07b8: b          #0x47e93a8
