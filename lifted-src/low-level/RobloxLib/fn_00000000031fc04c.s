; instruction-faithful ARM64 fallback for RobloxLib::function_31fc04c
0x00000000031fc04c: sub        sp, sp, #0x50
0x00000000031fc050: stp        x29, x30, [sp, #0x40]
0x00000000031fc054: add        x29, sp, #0x40
0x00000000031fc058: ldrsb      x8, [x7, #0x17]
0x00000000031fc05c: cmp        x8, #0
0x00000000031fc060: ldp        x9, x10, [x7]
0x00000000031fc064: csel       x9, x9, x7, lt
0x00000000031fc068: ldr        x11, [x29, #0x10]
0x00000000031fc06c: ldr        x12, [x5]
0x00000000031fc070: ldr        x13, [x6]
0x00000000031fc074: cmp        w8, #0
0x00000000031fc078: csel       x8, x10, x8, lt
0x00000000031fc07c: ldrb       w10, [x11]
0x00000000031fc080: stp        x12, xzr, [sp]
0x00000000031fc084: stp        x13, xzr, [sp, #0x10]
0x00000000031fc088: stp        x9, x8, [sp, #0x20]
0x00000000031fc08c: stp        x10, xzr, [sp, #0x30]
0x00000000031fc090: mov        x6, sp
0x00000000031fc094: mov        w5, #0x7d44
0x00000000031fc098: mov        w7, #1
0x00000000031fc09c: bl         #0x47eec38
0x00000000031fc0a0: ldp        x29, x30, [sp, #0x40]
0x00000000031fc0a4: add        sp, sp, #0x50
0x00000000031fc0a8: ret        
