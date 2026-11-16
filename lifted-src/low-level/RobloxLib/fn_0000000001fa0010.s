; instruction-faithful ARM64 fallback for RobloxLib::function_1fa0010
0x0000000001fa0010: sub        sp, sp, #0x70
0x0000000001fa0014: stp        x22, x21, [sp, #0x40]
0x0000000001fa0018: stp        x20, x19, [sp, #0x50]
0x0000000001fa001c: stp        x29, x30, [sp, #0x60]
0x0000000001fa0020: add        x29, sp, #0x60
0x0000000001fa0024: mov        x19, x5
0x0000000001fa0028: mov        x20, x4
0x0000000001fa002c: mov        x21, x3
0x0000000001fa0030: stp        x1, x2, [sp, #0x30]
0x0000000001fa0034: stp        x5, x5, [sp, #0x20]
0x0000000001fa0038: add        x8, sp, #0x20
0x0000000001fa003c: stp        x0, x8, [sp]
0x0000000001fa0040: add        x8, sp, #0x28
0x0000000001fa0044: str        x8, [sp, #0x10]
0x0000000001fa0048: cmp        x1, x3
0x0000000001fa004c: b.ne       #0x1fa0058
0x0000000001fa0050: cmp        w2, w20
0x0000000001fa0054: b.eq       #0x1fa00ac
0x0000000001fa0058: mov        w22, #0x18
0x0000000001fa005c: ldr        x8, [x1, #0x10]
0x0000000001fa0060: mov        w9, w2
0x0000000001fa0064: umaddl     x8, w9, w22, x8
0x0000000001fa0068: ldr        q0, [x8]
0x0000000001fa006c: ldr        x9, [x8, #0x10]
0x0000000001fa0070: str        x9, [x19, #0x10]
0x0000000001fa0074: str        q0, [x19]
0x0000000001fa0078: stp        xzr, xzr, [x8, #8]
0x0000000001fa007c: str        xzr, [x8]
0x0000000001fa0080: add        x0, sp, #0x30
0x0000000001fa0084: bl         #0x20f428
0x0000000001fa0088: ldp        x8, x1, [sp, #0x28]
0x0000000001fa008c: add        x19, x8, #0x18
0x0000000001fa0090: str        x19, [sp, #0x28]
0x0000000001fa0094: ldr        x8, [sp, #0x38]
0x0000000001fa0098: mov        w2, w8
0x0000000001fa009c: cmp        x1, x21
0x0000000001fa00a0: b.ne       #0x1fa005c
0x0000000001fa00a4: cmp        w8, w20
0x0000000001fa00a8: b.ne       #0x1fa005c
0x0000000001fa00ac: mov        w8, #1
0x0000000001fa00b0: strb       w8, [sp, #0x18]
0x0000000001fa00b4: mov        x0, sp
0x0000000001fa00b8: bl         #0x219f80
0x0000000001fa00bc: mov        x0, x19
0x0000000001fa00c0: ldp        x29, x30, [sp, #0x60]
0x0000000001fa00c4: ldp        x20, x19, [sp, #0x50]
0x0000000001fa00c8: ldp        x22, x21, [sp, #0x40]
0x0000000001fa00cc: add        sp, sp, #0x70
0x0000000001fa00d0: ret        
