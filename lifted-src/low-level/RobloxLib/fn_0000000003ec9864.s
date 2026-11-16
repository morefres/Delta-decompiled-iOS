; instruction-faithful ARM64 fallback for RobloxLib::function_3ec9864
0x0000000003ec9864: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec9868: stp        x29, x30, [sp, #0x10]
0x0000000003ec986c: add        x29, sp, #0x10
0x0000000003ec9870: mov        x19, x0
0x0000000003ec9874: adrp       x8, #0x5bd8000
0x0000000003ec9878: add        x8, x8, #0x548
0x0000000003ec987c: str        x8, [x0]
0x0000000003ec9880: ldr        x0, [x0, #0xc0]
0x0000000003ec9884: str        xzr, [x19, #0xc0]
0x0000000003ec9888: cbz        x0, #0x3ec9898
0x0000000003ec988c: ldr        x8, [x0]
0x0000000003ec9890: ldr        x8, [x8, #8]
0x0000000003ec9894: blr        x8
0x0000000003ec9898: ldr        x0, [x19, #0xb8]
0x0000000003ec989c: str        xzr, [x19, #0xb8]
0x0000000003ec98a0: cbz        x0, #0x3ec98b0
0x0000000003ec98a4: ldr        x8, [x0]
0x0000000003ec98a8: ldr        x8, [x8, #8]
0x0000000003ec98ac: blr        x8
0x0000000003ec98b0: ldr        x0, [x19, #0xb0]
0x0000000003ec98b4: str        xzr, [x19, #0xb0]
0x0000000003ec98b8: cbz        x0, #0x3ec98c8
0x0000000003ec98bc: ldr        x8, [x0]
0x0000000003ec98c0: ldr        x8, [x8, #8]
0x0000000003ec98c4: blr        x8
0x0000000003ec98c8: mov        x0, x19
0x0000000003ec98cc: ldp        x29, x30, [sp, #0x10]
0x0000000003ec98d0: ldp        x20, x19, [sp], #0x20
0x0000000003ec98d4: ret        
