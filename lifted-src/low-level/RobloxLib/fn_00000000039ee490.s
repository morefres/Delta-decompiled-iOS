; instruction-faithful ARM64 fallback for RobloxLib::function_39ee490
0x00000000039ee490: sub        sp, sp, #0x40
0x00000000039ee494: stp        x20, x19, [sp, #0x20]
0x00000000039ee498: stp        x29, x30, [sp, #0x30]
0x00000000039ee49c: add        x29, sp, #0x30
0x00000000039ee4a0: mov        x19, x1
0x00000000039ee4a4: cbz        x2, #0x39ee4cc
0x00000000039ee4a8: sub        x8, x2, #1
0x00000000039ee4ac: orr        x8, x8, x8, lsr #1
0x00000000039ee4b0: orr        x8, x8, x8, lsr #2
0x00000000039ee4b4: orr        x8, x8, x8, lsr #4
0x00000000039ee4b8: orr        x8, x8, x8, lsr #8
0x00000000039ee4bc: orr        x8, x8, x8, lsr #16
0x00000000039ee4c0: orr        x8, x8, x8, lsr #32
0x00000000039ee4c4: add        x1, x8, #1
0x00000000039ee4c8: b          #0x39ee4d0
0x00000000039ee4cc: mov        x1, #0
0x00000000039ee4d0: stp        xzr, xzr, [sp, #0x10]
0x00000000039ee4d4: ldr        q0, [x19]
0x00000000039ee4d8: str        q0, [sp]
0x00000000039ee4dc: mov        x2, sp
0x00000000039ee4e0: bl         #0x39ee500
0x00000000039ee4e4: str        xzr, [x0, #0x18]
0x00000000039ee4e8: ldr        q0, [x19]
0x00000000039ee4ec: str        q0, [x0, #0x20]
0x00000000039ee4f0: ldp        x29, x30, [sp, #0x30]
0x00000000039ee4f4: ldp        x20, x19, [sp, #0x20]
0x00000000039ee4f8: add        sp, sp, #0x40
0x00000000039ee4fc: ret        
