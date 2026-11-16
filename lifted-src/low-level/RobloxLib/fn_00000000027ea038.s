; instruction-faithful ARM64 fallback for RobloxLib::function_27ea038
0x00000000027ea038: sub        sp, sp, #0x80
0x00000000027ea03c: stp        x24, x23, [sp, #0x40]
0x00000000027ea040: stp        x22, x21, [sp, #0x50]
0x00000000027ea044: stp        x20, x19, [sp, #0x60]
0x00000000027ea048: stp        x29, x30, [sp, #0x70]
0x00000000027ea04c: add        x29, sp, #0x70
0x00000000027ea050: ldp        x8, x9, [x0]
0x00000000027ea054: sub        x9, x9, x8
0x00000000027ea058: asr        x22, x9, #4
0x00000000027ea05c: add        x9, x22, #1
0x00000000027ea060: lsr        x10, x9, #0x3c
0x00000000027ea064: cbnz       x10, #0x27ea14c
0x00000000027ea068: mov        x20, x1
0x00000000027ea06c: mov        x19, x0
0x00000000027ea070: ldr        x10, [x0, #0x10]
0x00000000027ea074: sub        x8, x10, x8
0x00000000027ea078: asr        x10, x8, #3
0x00000000027ea07c: cmp        x10, x9
0x00000000027ea080: csel       x9, x10, x9, hi
0x00000000027ea084: mov        x10, #0x7ffffffffffffff0
0x00000000027ea088: cmp        x8, x10
0x00000000027ea08c: mov        x8, #0xfffffffffffffff
0x00000000027ea090: csel       x23, x9, x8, lo
0x00000000027ea094: add        x21, x0, #0x18
0x00000000027ea098: str        x21, [sp, #0x38]
0x00000000027ea09c: cbz        x23, #0x27ea0bc
0x00000000027ea0a0: ldr        x0, [x21]
0x00000000027ea0a4: lsl        x1, x23, #4
0x00000000027ea0a8: ldr        x8, [x0]
0x00000000027ea0ac: ldr        x8, [x8, #0x10]
0x00000000027ea0b0: mov        w2, #8
0x00000000027ea0b4: blr        x8
0x00000000027ea0b8: b          #0x27ea0c0
0x00000000027ea0bc: mov        x0, #0
0x00000000027ea0c0: add        x8, x0, x22, lsl #4
0x00000000027ea0c4: stp        x0, x8, [sp, #0x18]
0x00000000027ea0c8: add        x9, x0, x23, lsl #4
0x00000000027ea0cc: str        x9, [sp, #0x30]
0x00000000027ea0d0: ldr        x9, [x20]
0x00000000027ea0d4: str        xzr, [x20]
0x00000000027ea0d8: str        x9, [x8]
0x00000000027ea0dc: ldr        x9, [x20, #8]
0x00000000027ea0e0: str        x9, [x8, #8]
0x00000000027ea0e4: add        x9, x8, #0x10
0x00000000027ea0e8: str        x9, [sp, #0x28]
0x00000000027ea0ec: ldp        x1, x2, [x19]
0x00000000027ea0f0: sub        x9, x1, x2
0x00000000027ea0f4: add        x20, x8, x9
0x00000000027ea0f8: mov        x0, x21
0x00000000027ea0fc: mov        x3, x20
0x00000000027ea100: bl         #0x27ea164
0x00000000027ea104: ldr        x8, [x19]
0x00000000027ea108: str        x20, [x19]
0x00000000027ea10c: ldr        x9, [x19, #0x10]
0x00000000027ea110: ldur       q0, [sp, #0x28]
0x00000000027ea114: str        q0, [sp]
0x00000000027ea118: stur       q0, [x19, #8]
0x00000000027ea11c: stp        x8, x9, [sp, #0x28]
0x00000000027ea120: stp        x8, x8, [sp, #0x18]
0x00000000027ea124: add        x0, sp, #0x18
0x00000000027ea128: bl         #0x27ea29c
0x00000000027ea12c: ldr        q0, [sp]
0x00000000027ea130: fmov       x0, d0
0x00000000027ea134: ldp        x29, x30, [sp, #0x70]
0x00000000027ea138: ldp        x20, x19, [sp, #0x60]
0x00000000027ea13c: ldp        x22, x21, [sp, #0x50]
0x00000000027ea140: ldp        x24, x23, [sp, #0x40]
0x00000000027ea144: add        sp, sp, #0x80
0x00000000027ea148: ret        
0x00000000027ea14c: bl         #0x2dc64
0x00000000027ea150: mov        x19, x0
0x00000000027ea154: add        x0, sp, #0x18
0x00000000027ea158: bl         #0x27ea29c
0x00000000027ea15c: mov        x0, x19
0x00000000027ea160: bl         #0x4b97984
