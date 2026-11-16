; instruction-faithful ARM64 fallback for RobloxLib::function_1db4038
0x0000000001db4038: sub        sp, sp, #0x40
0x0000000001db403c: stp        x22, x21, [sp, #0x10]
0x0000000001db4040: stp        x20, x19, [sp, #0x20]
0x0000000001db4044: stp        x29, x30, [sp, #0x30]
0x0000000001db4048: add        x29, sp, #0x30
0x0000000001db404c: mov        x21, x1
0x0000000001db4050: mov        x20, x0
0x0000000001db4054: adrp       x8, #0x6199000
0x0000000001db4058: add        x8, x8, #0xb00
0x0000000001db405c: ldr        x8, [x8]
0x0000000001db4060: sub        x19, x0, #0xa8
0x0000000001db4064: mov        x0, x19
0x0000000001db4068: blr        x8
0x0000000001db406c: ldr        w8, [x20, #0x94]
0x0000000001db4070: cmp        w8, w21
0x0000000001db4074: b.eq       #0x1db4118
0x0000000001db4078: adrp       x8, #0x6199000
0x0000000001db407c: add        x8, x8, #0x510
0x0000000001db4080: ldrb       w8, [x8]
0x0000000001db4084: cmp        w8, #1
0x0000000001db4088: b.ne       #0x1db40f4
0x0000000001db408c: adrp       x8, #0x65ee000
0x0000000001db4090: add        x8, x8, #0xb00
0x0000000001db4094: ldrb       w8, [x8]
0x0000000001db4098: tbnz       w8, #0, #0x1db40ac
0x0000000001db409c: bl         #0x646b70
0x0000000001db40a0: tbnz       w0, #0, #0x1db40ac
0x0000000001db40a4: bl         #0x646df0
0x0000000001db40a8: cbz        w0, #0x1db40f4
0x0000000001db40ac: ldr        x8, [x19]
0x0000000001db40b0: ldr        x8, [x8, #0x98]
0x0000000001db40b4: adrp       x1, #0x638b000
0x0000000001db40b8: add        x1, x1, #0x128
0x0000000001db40bc: mov        x0, x19
0x0000000001db40c0: mov        w2, #1
0x0000000001db40c4: blr        x8
0x0000000001db40c8: mov        x0, x19
0x0000000001db40cc: bl         #0x418c6d4
0x0000000001db40d0: cbz        x0, #0x1db40f4
0x0000000001db40d4: ldr        w8, [x20, #0x94]
0x0000000001db40d8: stp        w21, w8, [sp, #8]
0x0000000001db40dc: adrp       x2, #0x638b000
0x0000000001db40e0: add        x2, x2, #0x128
0x0000000001db40e4: add        x3, sp, #0xc
0x0000000001db40e8: add        x4, sp, #8
0x0000000001db40ec: mov        x1, x19
0x0000000001db40f0: bl         #0x24d6bb4
0x0000000001db40f4: str        w21, [x20, #0x94]
0x0000000001db40f8: ldr        x8, [x20]
0x0000000001db40fc: ldr        x8, [x8, #0x10]
0x0000000001db4100: mov        x0, x20
0x0000000001db4104: blr        x8
0x0000000001db4108: adrp       x1, #0x638b000
0x0000000001db410c: add        x1, x1, #0x128
0x0000000001db4110: mov        x0, x19
0x0000000001db4114: bl         #0x4197e7c
0x0000000001db4118: ldp        x29, x30, [sp, #0x30]
0x0000000001db411c: ldp        x20, x19, [sp, #0x20]
0x0000000001db4120: ldp        x22, x21, [sp, #0x10]
0x0000000001db4124: add        sp, sp, #0x40
0x0000000001db4128: ret        
