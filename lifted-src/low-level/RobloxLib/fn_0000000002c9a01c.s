; instruction-faithful ARM64 fallback for RobloxLib::function_2c9a01c
0x0000000002c9a01c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9a020: stp        x29, x30, [sp, #0x10]
0x0000000002c9a024: add        x29, sp, #0x10
0x0000000002c9a028: mov        x19, x1
0x0000000002c9a02c: mov        x20, x0
0x0000000002c9a030: add        x0, x1, #0x10
0x0000000002c9a034: bl         #0x42c2830
0x0000000002c9a038: mov        x1, x0
0x0000000002c9a03c: str        x0, [x19, #8]
0x0000000002c9a040: add        x2, x19, #0x10
0x0000000002c9a044: mov        x0, x20
0x0000000002c9a048: bl         #0x2c9a0d0
0x0000000002c9a04c: mov        x2, x0
0x0000000002c9a050: mov        x0, x20
0x0000000002c9a054: mov        x1, x19
0x0000000002c9a058: bl         #0x2eb944
0x0000000002c9a05c: mov        x0, x19
0x0000000002c9a060: ldp        x29, x30, [sp, #0x10]
0x0000000002c9a064: ldp        x20, x19, [sp], #0x20
0x0000000002c9a068: ret        
0x0000000002c9a06c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9a070: stp        x29, x30, [sp, #0x10]
0x0000000002c9a074: add        x29, sp, #0x10
0x0000000002c9a078: mov        x19, x0
0x0000000002c9a07c: ldr        x8, [x0]
0x0000000002c9a080: mov        x9, x1
0x0000000002c9a084: ldr        w10, [x9], #8
0x0000000002c9a088: str        w10, [x8]
0x0000000002c9a08c: ldr        x0, [x0, #8]
0x0000000002c9a090: cmp        x0, x9
0x0000000002c9a094: b.eq       #0x2c9a0c0
0x0000000002c9a098: ldp        x8, x2, [x1, #8]
0x0000000002c9a09c: sub        x9, x2, x8
0x0000000002c9a0a0: asr        x9, x9, #2
0x0000000002c9a0a4: mov        x10, #0x6db7
0x0000000002c9a0a8: movk       x10, #0xb6db, lsl #16
0x0000000002c9a0ac: movk       x10, #0xdb6d, lsl #32
0x0000000002c9a0b0: movk       x10, #0x6db6, lsl #48
0x0000000002c9a0b4: mul        x3, x9, x10
0x0000000002c9a0b8: mov        x1, x8
0x0000000002c9a0bc: bl         #0xd73140
0x0000000002c9a0c0: mov        x0, x19
0x0000000002c9a0c4: ldp        x29, x30, [sp, #0x10]
0x0000000002c9a0c8: ldp        x20, x19, [sp], #0x20
0x0000000002c9a0cc: ret        
