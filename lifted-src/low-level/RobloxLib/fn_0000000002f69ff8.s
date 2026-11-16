; instruction-faithful ARM64 fallback for RobloxLib::function_2f69ff8
0x0000000002f69ff8: sub        sp, sp, #0x50
0x0000000002f69ffc: stp        x20, x19, [sp, #0x30]
0x0000000002f6a000: stp        x29, x30, [sp, #0x40]
0x0000000002f6a004: add        x29, sp, #0x40
0x0000000002f6a008: ldr        x1, [x0, #0x20]
0x0000000002f6a00c: ldr        x8, [x0, #0x10]
0x0000000002f6a010: cmp        x1, x8
0x0000000002f6a014: b.eq       #0x2f6a0ac
0x0000000002f6a018: mov        x19, x0
0x0000000002f6a01c: ldr        x8, [x0]
0x0000000002f6a020: str        x8, [sp]
0x0000000002f6a024: add        x0, sp, #8
0x0000000002f6a028: mov        x2, sp
0x0000000002f6a02c: bl         #0xa1aefc
0x0000000002f6a030: ldr        x8, [x19, #0x20]
0x0000000002f6a034: cbz        x8, #0x2f6a078
0x0000000002f6a038: ldp        x11, x9, [x19, #0x10]
0x0000000002f6a03c: ldr        x10, [x19, #8]
0x0000000002f6a040: udiv       x12, x9, x11
0x0000000002f6a044: msub       x12, x12, x11, x9
0x0000000002f6a048: ldr        s0, [x10, x12, lsl #2]
0x0000000002f6a04c: add        x9, x9, #1
0x0000000002f6a050: cmp        x9, x11
0x0000000002f6a054: csel       x10, xzr, x11, lo
0x0000000002f6a058: sub        x9, x9, x10
0x0000000002f6a05c: sub        x8, x8, #1
0x0000000002f6a060: stp        x9, x8, [x19, #0x18]
0x0000000002f6a064: str        s0, [sp]
0x0000000002f6a068: add        x0, sp, #8
0x0000000002f6a06c: mov        x1, sp
0x0000000002f6a070: bl         #0xa1b074
0x0000000002f6a074: b          #0x2f6a030
0x0000000002f6a078: ldr        x8, [x19, #8]
0x0000000002f6a07c: ldr        x9, [sp, #0x10]
0x0000000002f6a080: str        x9, [x19, #8]
0x0000000002f6a084: str        x8, [sp, #0x10]
0x0000000002f6a088: ldur       q0, [sp, #0x18]
0x0000000002f6a08c: ldr        q1, [x19, #0x10]
0x0000000002f6a090: str        q0, [x19, #0x10]
0x0000000002f6a094: stur       q1, [sp, #0x18]
0x0000000002f6a098: ldr        x8, [sp, #0x28]
0x0000000002f6a09c: str        x8, [x19, #0x20]
0x0000000002f6a0a0: str        xzr, [sp, #0x28]
0x0000000002f6a0a4: add        x0, sp, #8
0x0000000002f6a0a8: bl         #0xa1b174
0x0000000002f6a0ac: ldp        x29, x30, [sp, #0x40]
0x0000000002f6a0b0: ldp        x20, x19, [sp, #0x30]
0x0000000002f6a0b4: add        sp, sp, #0x50
0x0000000002f6a0b8: ret        
0x0000000002f6a0bc: mov        x19, x0
0x0000000002f6a0c0: add        x0, sp, #8
0x0000000002f6a0c4: bl         #0xa1b174
0x0000000002f6a0c8: mov        x0, x19
0x0000000002f6a0cc: bl         #0x4b97984
