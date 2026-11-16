; instruction-faithful ARM64 fallback for RobloxLib::function_1ea401c
0x0000000001ea401c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea4020: stp        x29, x30, [sp, #0x10]
0x0000000001ea4024: add        x29, sp, #0x10
0x0000000001ea4028: ldr        x19, [x0, #0xc8]
0x0000000001ea402c: ldr        x0, [x0, #0xb8]
0x0000000001ea4030: ldr        x8, [x0]
0x0000000001ea4034: ldr        x8, [x8, #0x20]
0x0000000001ea4038: blr        x8
0x0000000001ea403c: mov        x1, x0
0x0000000001ea4040: mov        x0, x19
0x0000000001ea4044: ldp        x29, x30, [sp, #0x10]
0x0000000001ea4048: ldp        x20, x19, [sp], #0x20
0x0000000001ea404c: b          #0x440a004
0x0000000001ea4050: sub        sp, sp, #0x30
0x0000000001ea4054: stp        x20, x19, [sp, #0x10]
0x0000000001ea4058: stp        x29, x30, [sp, #0x20]
0x0000000001ea405c: add        x29, sp, #0x20
0x0000000001ea4060: ldr        x19, [x2, #0x28]
0x0000000001ea4064: ldr        x20, [x0, #0xb0]
0x0000000001ea4068: cmp        x19, x20
0x0000000001ea406c: b.ne       #0x1ea408c
0x0000000001ea4070: ldr        x0, [x0, #0xb8]
0x0000000001ea4074: ldr        w8, [x2, #0x30]
0x0000000001ea4078: str        w8, [sp, #0xc]
0x0000000001ea407c: ldr        x8, [x0]
0x0000000001ea4080: ldr        x8, [x8, #0x28]
0x0000000001ea4084: add        x2, sp, #0xc
0x0000000001ea4088: blr        x8
0x0000000001ea408c: cmp        x19, x20
0x0000000001ea4090: cset       w0, eq
0x0000000001ea4094: ldp        x29, x30, [sp, #0x20]
0x0000000001ea4098: ldp        x20, x19, [sp, #0x10]
0x0000000001ea409c: add        sp, sp, #0x30
0x0000000001ea40a0: ret        
0x0000000001ea40a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea40a8: stp        x29, x30, [sp, #0x10]
0x0000000001ea40ac: add        x29, sp, #0x10
0x0000000001ea40b0: mov        x19, x0
0x0000000001ea40b4: adrp       x8, #0x5df7000
0x0000000001ea40b8: add        x8, x8, #0x790
0x0000000001ea40bc: str        x8, [x0]
0x0000000001ea40c0: ldr        x0, [x0, #0xc0]
0x0000000001ea40c4: str        xzr, [x19, #0xc0]
0x0000000001ea40c8: cbz        x0, #0x1ea40d8
0x0000000001ea40cc: ldr        x8, [x0]
0x0000000001ea40d0: ldr        x8, [x8, #8]
0x0000000001ea40d4: blr        x8
0x0000000001ea40d8: ldr        x0, [x19, #0xb8]
0x0000000001ea40dc: str        xzr, [x19, #0xb8]
0x0000000001ea40e0: cbz        x0, #0x1ea40f0
0x0000000001ea40e4: ldr        x8, [x0]
0x0000000001ea40e8: ldr        x8, [x8, #8]
0x0000000001ea40ec: blr        x8
0x0000000001ea40f0: mov        x0, x19
0x0000000001ea40f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ea40f8: ldp        x20, x19, [sp], #0x20
0x0000000001ea40fc: b          #0x47e93a8
