; instruction-faithful ARM64 fallback for RobloxLib::function_1d94274
0x0000000001d94274: stp        x20, x19, [sp, #-0x20]!
0x0000000001d94278: stp        x29, x30, [sp, #0x10]
0x0000000001d9427c: add        x29, sp, #0x10
0x0000000001d94280: mov        x19, x0
0x0000000001d94284: adrp       x8, #0x5bd8000
0x0000000001d94288: add        x8, x8, #0x2e8
0x0000000001d9428c: str        x8, [x0]
0x0000000001d94290: ldr        x0, [x0, #0xc0]
0x0000000001d94294: str        xzr, [x19, #0xc0]
0x0000000001d94298: cbz        x0, #0x1d942a8
0x0000000001d9429c: ldr        x8, [x0]
0x0000000001d942a0: ldr        x8, [x8, #8]
0x0000000001d942a4: blr        x8
0x0000000001d942a8: ldr        x0, [x19, #0xb8]
0x0000000001d942ac: str        xzr, [x19, #0xb8]
0x0000000001d942b0: cbz        x0, #0x1d942c0
0x0000000001d942b4: ldr        x8, [x0]
0x0000000001d942b8: ldr        x8, [x8, #8]
0x0000000001d942bc: blr        x8
0x0000000001d942c0: ldr        x0, [x19, #0xb0]
0x0000000001d942c4: str        xzr, [x19, #0xb0]
0x0000000001d942c8: cbz        x0, #0x1d942d8
0x0000000001d942cc: ldr        x8, [x0]
0x0000000001d942d0: ldr        x8, [x8, #8]
0x0000000001d942d4: blr        x8
0x0000000001d942d8: mov        x0, x19
0x0000000001d942dc: ldp        x29, x30, [sp, #0x10]
0x0000000001d942e0: ldp        x20, x19, [sp], #0x20
0x0000000001d942e4: ret        
