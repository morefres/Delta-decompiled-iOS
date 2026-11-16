; instruction-faithful ARM64 fallback for RobloxLib::function_45cb0a8
0x00000000045cb0a8: stp        x20, x19, [sp, #-0x20]!
0x00000000045cb0ac: stp        x29, x30, [sp, #0x10]
0x00000000045cb0b0: add        x29, sp, #0x10
0x00000000045cb0b4: mov        x19, x0
0x00000000045cb0b8: cbz        x0, #0x45cb0cc
0x00000000045cb0bc: mov        x0, x19
0x00000000045cb0c0: mov        w1, #0x30
0x00000000045cb0c4: bl         #0x45d889c
0x00000000045cb0c8: b          #0x45cb0d4
0x00000000045cb0cc: mov        w0, #0x30
0x00000000045cb0d0: bl         #0x47e9370
0x00000000045cb0d4: adrp       x8, #0x603a000
0x00000000045cb0d8: add        x8, x8, #0xcf0
0x00000000045cb0dc: stp        x8, x19, [x0]
0x00000000045cb0e0: str        xzr, [x0, #0x10]
0x00000000045cb0e4: adrp       x8, #0x6674000
0x00000000045cb0e8: add        x8, x8, #0x4c8
0x00000000045cb0ec: stp        xzr, xzr, [x0, #0x20]
0x00000000045cb0f0: str        x8, [x0, #0x18]
0x00000000045cb0f4: ldp        x29, x30, [sp, #0x10]
0x00000000045cb0f8: ldp        x20, x19, [sp], #0x20
0x00000000045cb0fc: ret        
