; instruction-faithful ARM64 fallback for RobloxLib::function_3de4028
0x0000000003de4028: stp        x22, x21, [sp, #-0x30]!
0x0000000003de402c: stp        x20, x19, [sp, #0x10]
0x0000000003de4030: stp        x29, x30, [sp, #0x20]
0x0000000003de4034: add        x29, sp, #0x20
0x0000000003de4038: mov        x19, x0
0x0000000003de403c: ldp        x20, x8, [x0, #0x68]
0x0000000003de4040: cmp        x20, x8
0x0000000003de4044: b.eq       #0x3de406c
0x0000000003de4048: mov        x9, x20
0x0000000003de404c: ldr        x10, [x9]
0x0000000003de4050: cmp        x10, x1
0x0000000003de4054: b.eq       #0x3de406c
0x0000000003de4058: add        x9, x9, #0x10
0x0000000003de405c: add        x20, x20, #0x10
0x0000000003de4060: cmp        x9, x8
0x0000000003de4064: b.ne       #0x3de404c
0x0000000003de4068: mov        x20, x8
0x0000000003de406c: cmp        x8, x20
0x0000000003de4070: b.eq       #0x3de40d8
0x0000000003de4074: ldr        x22, [x20, #8]
0x0000000003de4078: add        x1, x20, #0x10
0x0000000003de407c: subs       x21, x8, x1
0x0000000003de4080: b.eq       #0x3de4090
0x0000000003de4084: mov        x0, x20
0x0000000003de4088: mov        x2, x21
0x0000000003de408c: bl         #0x4b98ef0
0x0000000003de4090: add        x8, x20, x21
0x0000000003de4094: str        x8, [x19, #0x70]
0x0000000003de4098: ldr        w8, [x22, #0x30]
0x0000000003de409c: tbnz       w8, #0x1f, #0x3de40d8
0x0000000003de40a0: add        x11, x8, #1
0x0000000003de40a4: ldp        x10, x9, [x19, #0x88]
0x0000000003de40a8: sub        x12, x9, x10
0x0000000003de40ac: cmp        x11, x12, asr #3
0x0000000003de40b0: b.eq       #0x3de40c8
0x0000000003de40b4: ldur       x9, [x9, #-8]
0x0000000003de40b8: str        x9, [x10, x8, lsl #3]
0x0000000003de40bc: ldp        x10, x9, [x19, #0x88]
0x0000000003de40c0: ldr        x10, [x10, x8, lsl #3]
0x0000000003de40c4: str        w8, [x10, #0x30]
0x0000000003de40c8: sub        x8, x9, #8
0x0000000003de40cc: str        x8, [x19, #0x90]
0x0000000003de40d0: mov        w8, #-1
0x0000000003de40d4: str        w8, [x22, #0x30]
0x0000000003de40d8: ldp        x29, x30, [sp, #0x20]
0x0000000003de40dc: ldp        x20, x19, [sp, #0x10]
0x0000000003de40e0: ldp        x22, x21, [sp], #0x30
0x0000000003de40e4: ret        
