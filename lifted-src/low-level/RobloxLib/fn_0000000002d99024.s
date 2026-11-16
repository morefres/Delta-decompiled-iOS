; instruction-faithful ARM64 fallback for RobloxLib::function_2d99024
0x0000000002d99024: sub        sp, sp, #0x50
0x0000000002d99028: stp        x29, x30, [sp, #0x40]
0x0000000002d9902c: add        x29, sp, #0x40
0x0000000002d99030: ldr        x8, [x29, #0x10]
0x0000000002d99034: ldrsb      x9, [x5, #0x17]
0x0000000002d99038: cmp        x9, #0
0x0000000002d9903c: ldp        x10, x11, [x5]
0x0000000002d99040: csel       x10, x10, x5, lt
0x0000000002d99044: cmp        w9, #0
0x0000000002d99048: csel       x9, x11, x9, lt
0x0000000002d9904c: ldrsb      x11, [x8, #0x17]
0x0000000002d99050: cmp        x11, #0
0x0000000002d99054: ldp        x12, x13, [x8]
0x0000000002d99058: csel       x8, x12, x8, lt
0x0000000002d9905c: ldrb       w12, [x6]
0x0000000002d99060: ldr        x14, [x7]
0x0000000002d99064: cmp        w11, #0
0x0000000002d99068: csel       x11, x13, x11, lt
0x0000000002d9906c: stp        x10, x9, [sp]
0x0000000002d99070: stp        x12, xzr, [sp, #0x10]
0x0000000002d99074: stp        x14, xzr, [sp, #0x20]
0x0000000002d99078: stp        x8, x11, [sp, #0x30]
0x0000000002d9907c: mov        x6, sp
0x0000000002d99080: mov        w5, #0xd37d
0x0000000002d99084: mov        w7, #1
0x0000000002d99088: bl         #0x47eec38
0x0000000002d9908c: ldp        x29, x30, [sp, #0x40]
0x0000000002d99090: add        sp, sp, #0x50
0x0000000002d99094: ret        
