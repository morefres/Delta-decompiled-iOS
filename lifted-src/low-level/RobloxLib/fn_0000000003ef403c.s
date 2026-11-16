; instruction-faithful ARM64 fallback for RobloxLib::function_3ef403c
0x0000000003ef403c: sub        sp, sp, #0x70
0x0000000003ef4040: stp        x20, x19, [sp, #0x50]
0x0000000003ef4044: stp        x29, x30, [sp, #0x60]
0x0000000003ef4048: add        x29, sp, #0x60
0x0000000003ef404c: mov        x20, x1
0x0000000003ef4050: mov        x19, x0
0x0000000003ef4054: adrp       x8, #0x6199000
0x0000000003ef4058: add        x8, x8, #0xb00
0x0000000003ef405c: ldr        x8, [x8]
0x0000000003ef4060: sub        x0, x0, #0x288
0x0000000003ef4064: blr        x8
0x0000000003ef4068: ldrh       w8, [x20]
0x0000000003ef406c: strh       w8, [sp, #8]
0x0000000003ef4070: ldur       q0, [x20, #8]
0x0000000003ef4074: stur       q0, [sp, #0x10]
0x0000000003ef4078: ldr        x8, [x20, #0x18]
0x0000000003ef407c: str        x8, [sp, #0x20]
0x0000000003ef4080: stp        xzr, xzr, [x20, #8]
0x0000000003ef4084: str        xzr, [x20, #0x18]
0x0000000003ef4088: add        x8, sp, #0x28
0x0000000003ef408c: add        x0, sp, #8
0x0000000003ef4090: bl         #0x3fb3370
0x0000000003ef4094: add        x1, sp, #0x28
0x0000000003ef4098: mov        x0, x19
0x0000000003ef409c: bl         #0x3ef40fc
0x0000000003ef40a0: add        x0, sp, #0x28
0x0000000003ef40a4: bl         #0x196c43c
0x0000000003ef40a8: ldrsb      w8, [sp, #0x27]
0x0000000003ef40ac: tbz        w8, #0x1f, #0x3ef40b8
0x0000000003ef40b0: ldr        x0, [sp, #0x10]
0x0000000003ef40b4: bl         #0x47e93a8
0x0000000003ef40b8: ldp        x29, x30, [sp, #0x60]
0x0000000003ef40bc: ldp        x20, x19, [sp, #0x50]
0x0000000003ef40c0: add        sp, sp, #0x70
0x0000000003ef40c4: ret        
0x0000000003ef40c8: mov        x19, x0
0x0000000003ef40cc: add        x0, sp, #0x28
0x0000000003ef40d0: bl         #0x196c43c
0x0000000003ef40d4: b          #0x3ef40dc
0x0000000003ef40d8: mov        x19, x0
0x0000000003ef40dc: ldrsb      w8, [sp, #0x27]
0x0000000003ef40e0: tbz        w8, #0x1f, #0x3ef40ec
0x0000000003ef40e4: ldr        x0, [sp, #0x10]
0x0000000003ef40e8: bl         #0x47e93a8
0x0000000003ef40ec: mov        x0, x19
0x0000000003ef40f0: bl         #0x4b97984
