; instruction-faithful ARM64 fallback for RobloxLib::function_46288a0
0x00000000046288a0: stp        x20, x19, [sp, #-0x20]!
0x00000000046288a4: stp        x29, x30, [sp, #0x10]
0x00000000046288a8: add        x29, sp, #0x10
0x00000000046288ac: ldr        x19, [x0]
0x00000000046288b0: cbz        x19, #0x46288d4
0x00000000046288b4: mov        x0, x19
0x00000000046288b8: mov        w1, #0x18
0x00000000046288bc: bl         #0x45d889c
0x00000000046288c0: stp        xzr, xzr, [x0]
0x00000000046288c4: str        x19, [x0, #0x10]
0x00000000046288c8: ldp        x29, x30, [sp, #0x10]
0x00000000046288cc: ldp        x20, x19, [sp], #0x20
0x00000000046288d0: ret        
0x00000000046288d4: mov        w0, #0x18
0x00000000046288d8: bl         #0x47e9370
0x00000000046288dc: stp        xzr, xzr, [x0, #8]
0x00000000046288e0: str        xzr, [x0]
0x00000000046288e4: b          #0x46288c8
