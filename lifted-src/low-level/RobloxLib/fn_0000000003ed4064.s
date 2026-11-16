; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4064
0x0000000003ed4064: sub        sp, sp, #0x70
0x0000000003ed4068: stp        x28, x27, [sp, #0x10]
0x0000000003ed406c: stp        x26, x25, [sp, #0x20]
0x0000000003ed4070: stp        x24, x23, [sp, #0x30]
0x0000000003ed4074: stp        x22, x21, [sp, #0x40]
0x0000000003ed4078: stp        x20, x19, [sp, #0x50]
0x0000000003ed407c: stp        x29, x30, [sp, #0x60]
0x0000000003ed4080: add        x29, sp, #0x60
0x0000000003ed4084: mov        x20, x7
0x0000000003ed4088: mov        x21, x6
0x0000000003ed408c: mov        x22, x5
0x0000000003ed4090: mov        x23, x4
0x0000000003ed4094: mov        x24, x3
0x0000000003ed4098: mov        x25, x2
0x0000000003ed409c: mov        x26, x1
0x0000000003ed40a0: mov        x19, x0
0x0000000003ed40a4: ldr        x27, [x29, #0x10]
0x0000000003ed40a8: bl         #0x3ed3ee4
0x0000000003ed40ac: mov        x28, x0
0x0000000003ed40b0: mov        w0, #0x28
0x0000000003ed40b4: bl         #0x47e9370
0x0000000003ed40b8: adrp       x8, #0x5fb8000
0x0000000003ed40bc: add        x8, x8, #0x478
0x0000000003ed40c0: stp        x8, x24, [x0]
0x0000000003ed40c4: stp        x23, x22, [x0, #0x10]
0x0000000003ed40c8: str        x21, [x0, #0x20]
0x0000000003ed40cc: str        x0, [sp, #8]
0x0000000003ed40d0: add        x4, sp, #8
0x0000000003ed40d4: mov        x0, x19
0x0000000003ed40d8: mov        x1, x28
0x0000000003ed40dc: mov        x2, x26
0x0000000003ed40e0: mov        x3, x25
0x0000000003ed40e4: mov        x5, x20
0x0000000003ed40e8: mov        x6, x27
0x0000000003ed40ec: bl         #0x2350c
0x0000000003ed40f0: ldr        x0, [sp, #8]
0x0000000003ed40f4: str        xzr, [sp, #8]
0x0000000003ed40f8: cbz        x0, #0x3ed4108
0x0000000003ed40fc: ldr        x8, [x0]
0x0000000003ed4100: ldr        x8, [x8, #8]
0x0000000003ed4104: blr        x8
0x0000000003ed4108: adrp       x8, #0x5fb8000
0x0000000003ed410c: add        x8, x8, #0x348
0x0000000003ed4110: str        x8, [x19]
0x0000000003ed4114: mov        x0, x19
0x0000000003ed4118: ldp        x29, x30, [sp, #0x60]
0x0000000003ed411c: ldp        x20, x19, [sp, #0x50]
0x0000000003ed4120: ldp        x22, x21, [sp, #0x40]
0x0000000003ed4124: ldp        x24, x23, [sp, #0x30]
0x0000000003ed4128: ldp        x26, x25, [sp, #0x20]
0x0000000003ed412c: ldp        x28, x27, [sp, #0x10]
0x0000000003ed4130: add        sp, sp, #0x70
0x0000000003ed4134: ret        
0x0000000003ed4138: mov        x19, x0
0x0000000003ed413c: ldr        x0, [sp, #8]
0x0000000003ed4140: str        xzr, [sp, #8]
0x0000000003ed4144: cbz        x0, #0x3ed4154
0x0000000003ed4148: ldr        x8, [x0]
0x0000000003ed414c: ldr        x8, [x8, #8]
0x0000000003ed4150: blr        x8
0x0000000003ed4154: mov        x0, x19
0x0000000003ed4158: bl         #0x4b97984
