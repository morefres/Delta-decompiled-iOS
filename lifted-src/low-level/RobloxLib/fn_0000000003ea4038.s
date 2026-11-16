; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4038
0x0000000003ea4038: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea403c: stp        x20, x19, [sp, #0x10]
0x0000000003ea4040: stp        x29, x30, [sp, #0x20]
0x0000000003ea4044: add        x29, sp, #0x20
0x0000000003ea4048: mov        x19, x2
0x0000000003ea404c: ldr        x8, [x0]
0x0000000003ea4050: ldr        x8, [x8, #0x108]
0x0000000003ea4054: blr        x8
0x0000000003ea4058: mov        x20, x0
0x0000000003ea405c: bl         #0x440f9b8
0x0000000003ea4060: str        x0, [x19]
0x0000000003ea4064: bl         #0x1e6dc
0x0000000003ea4068: ldr        x8, [x19, #8]
0x0000000003ea406c: cmp        x8, x0
0x0000000003ea4070: b.eq       #0x3ea4094
0x0000000003ea4074: mov        x21, x0
0x0000000003ea4078: cbz        x8, #0x3ea4088
0x0000000003ea407c: ldr        x8, [x8, #0x10]
0x0000000003ea4080: add        x0, x19, #0x10
0x0000000003ea4084: blr        x8
0x0000000003ea4088: str        w20, [x19, #0x10]
0x0000000003ea408c: str        x21, [x19, #8]
0x0000000003ea4090: b          #0x3ea4098
0x0000000003ea4094: str        w20, [x19, #0x10]
0x0000000003ea4098: ldp        x29, x30, [sp, #0x20]
0x0000000003ea409c: ldp        x20, x19, [sp, #0x10]
0x0000000003ea40a0: ldp        x22, x21, [sp], #0x30
0x0000000003ea40a4: ret        
0x0000000003ea40a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea40ac: stp        x20, x19, [sp, #0x10]
0x0000000003ea40b0: stp        x29, x30, [sp, #0x20]
0x0000000003ea40b4: add        x29, sp, #0x20
0x0000000003ea40b8: mov        x19, x2
0x0000000003ea40bc: ldr        x0, [x0, #0xb8]
0x0000000003ea40c0: ldr        x8, [x0]
0x0000000003ea40c4: ldr        x8, [x8, #0x20]
0x0000000003ea40c8: blr        x8
0x0000000003ea40cc: mov        x20, x0
0x0000000003ea40d0: bl         #0x27c8128
0x0000000003ea40d4: str        x0, [x19]
0x0000000003ea40d8: bl         #0x1ae0634
0x0000000003ea40dc: ldr        x8, [x19, #8]
0x0000000003ea40e0: cmp        x8, x0
0x0000000003ea40e4: b.eq       #0x3ea4108
0x0000000003ea40e8: mov        x21, x0
0x0000000003ea40ec: cbz        x8, #0x3ea40fc
0x0000000003ea40f0: ldr        x8, [x8, #0x10]
0x0000000003ea40f4: add        x0, x19, #0x10
0x0000000003ea40f8: blr        x8
0x0000000003ea40fc: str        w20, [x19, #0x10]
0x0000000003ea4100: str        x21, [x19, #8]
0x0000000003ea4104: b          #0x3ea410c
0x0000000003ea4108: str        w20, [x19, #0x10]
0x0000000003ea410c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea4110: ldp        x20, x19, [sp, #0x10]
0x0000000003ea4114: ldp        x22, x21, [sp], #0x30
0x0000000003ea4118: ret        
