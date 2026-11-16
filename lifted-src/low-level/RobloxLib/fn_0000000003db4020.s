; instruction-faithful ARM64 fallback for RobloxLib::function_3db4020
0x0000000003db4020: sub        sp, sp, #0x40
0x0000000003db4024: stp        x22, x21, [sp, #0x10]
0x0000000003db4028: stp        x20, x19, [sp, #0x20]
0x0000000003db402c: stp        x29, x30, [sp, #0x30]
0x0000000003db4030: add        x29, sp, #0x30
0x0000000003db4034: mov        x19, x1
0x0000000003db4038: cmp        x2, x1
0x0000000003db403c: b.eq       #0x3db4088
0x0000000003db4040: mov        x20, x0
0x0000000003db4044: ldr        x8, [x0, #8]
0x0000000003db4048: add        x0, sp, #0xf
0x0000000003db404c: mov        x1, x2
0x0000000003db4050: mov        x2, x8
0x0000000003db4054: mov        x3, x19
0x0000000003db4058: bl         #0x3db45a0
0x0000000003db405c: mov        x21, x1
0x0000000003db4060: ldr        x8, [x20, #8]
0x0000000003db4064: cmp        x8, x1
0x0000000003db4068: b.eq       #0x3db4084
0x0000000003db406c: sub        x22, x8, #0x30
0x0000000003db4070: sub        x0, x8, #0x28
0x0000000003db4074: bl         #0x3d9cdc0
0x0000000003db4078: mov        x8, x22
0x0000000003db407c: cmp        x22, x21
0x0000000003db4080: b.ne       #0x3db406c
0x0000000003db4084: str        x21, [x20, #8]
0x0000000003db4088: mov        x0, x19
0x0000000003db408c: ldp        x29, x30, [sp, #0x30]
0x0000000003db4090: ldp        x20, x19, [sp, #0x20]
0x0000000003db4094: ldp        x22, x21, [sp, #0x10]
0x0000000003db4098: add        sp, sp, #0x40
0x0000000003db409c: ret        
