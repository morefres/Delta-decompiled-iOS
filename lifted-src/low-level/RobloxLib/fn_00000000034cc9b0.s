; instruction-faithful ARM64 fallback for RobloxLib::function_34cc9b0
0x00000000034cc9b0: stp        x22, x21, [sp, #-0x30]!
0x00000000034cc9b4: stp        x20, x19, [sp, #0x10]
0x00000000034cc9b8: stp        x29, x30, [sp, #0x20]
0x00000000034cc9bc: add        x29, sp, #0x20
0x00000000034cc9c0: mov        x19, x8
0x00000000034cc9c4: ldr        w20, [x0]
0x00000000034cc9c8: cmp        w20, #1
0x00000000034cc9cc: b.hi       #0x34cca10
0x00000000034cc9d0: ldr        w21, [x0, #4]
0x00000000034cc9d4: sub        w8, w21, #1
0x00000000034cc9d8: cmp        w8, #0x17
0x00000000034cc9dc: b.hi       #0x34cca10
0x00000000034cc9e0: mov        w0, #0x10
0x00000000034cc9e4: bl         #0x47e9370
0x00000000034cc9e8: adrp       x8, #0x5f5d000
0x00000000034cc9ec: add        x8, x8, #0x520
0x00000000034cc9f0: adrp       x9, #0x5f5d000
0x00000000034cc9f4: add        x9, x9, #0x480
0x00000000034cc9f8: add        x8, x8, #0x10
0x00000000034cc9fc: add        x9, x9, #0x10
0x00000000034cca00: cmp        w20, #0
0x00000000034cca04: csel       x8, x9, x8, eq
0x00000000034cca08: stp        x8, x21, [x0]
0x00000000034cca0c: b          #0x34cca14
0x00000000034cca10: mov        x0, #0
0x00000000034cca14: str        x0, [x19]
0x00000000034cca18: ldp        x29, x30, [sp, #0x20]
0x00000000034cca1c: ldp        x20, x19, [sp, #0x10]
0x00000000034cca20: ldp        x22, x21, [sp], #0x30
0x00000000034cca24: ret        
