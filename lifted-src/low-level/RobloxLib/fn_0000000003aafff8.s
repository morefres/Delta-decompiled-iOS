; instruction-faithful ARM64 fallback for RobloxLib::function_3aafff8
0x0000000003aafff8: sub        sp, sp, #0x60
0x0000000003aafffc: stp        x24, x23, [sp, #0x20]
0x0000000003ab0000: stp        x22, x21, [sp, #0x30]
0x0000000003ab0004: stp        x20, x19, [sp, #0x40]
0x0000000003ab0008: stp        x29, x30, [sp, #0x50]
0x0000000003ab000c: add        x29, sp, #0x50
0x0000000003ab0010: mov        x21, x2
0x0000000003ab0014: mov        x22, x1
0x0000000003ab0018: mov        x19, x0
0x0000000003ab001c: ldp        x9, x8, [x0], #0x18
0x0000000003ab0020: sub        x8, x8, x9
0x0000000003ab0024: asr        x8, x8, #4
0x0000000003ab0028: str        x8, [sp]
0x0000000003ab002c: add        x8, sp, #8
0x0000000003ab0030: mov        x2, sp
0x0000000003ab0034: bl         #0x3ab08c0
0x0000000003ab0038: ldrb       w20, [sp, #0x18]
0x0000000003ab003c: cmp        w20, #1
0x0000000003ab0040: b.ne       #0x3ab0120
0x0000000003ab0044: ldr        x22, [x22]
0x0000000003ab0048: ldr        w21, [x21]
0x0000000003ab004c: mov        x0, x19
0x0000000003ab0050: ldr        x8, [x0, #0x10]!
0x0000000003ab0054: ldur       x9, [x0, #-8]
0x0000000003ab0058: cmp        x9, x8
0x0000000003ab005c: b.hs       #0x3ab0070
0x0000000003ab0060: str        x22, [x9]
0x0000000003ab0064: str        w21, [x9, #8]
0x0000000003ab0068: add        x22, x9, #0x10
0x0000000003ab006c: b          #0x3ab0104
0x0000000003ab0070: ldr        x1, [x19]
0x0000000003ab0074: sub        x2, x9, x1
0x0000000003ab0078: asr        x23, x2, #4
0x0000000003ab007c: add        x9, x23, #1
0x0000000003ab0080: lsr        x10, x9, #0x3c
0x0000000003ab0084: cbnz       x10, #0x3ab013c
0x0000000003ab0088: sub        x8, x8, x1
0x0000000003ab008c: asr        x10, x8, #3
0x0000000003ab0090: cmp        x10, x9
0x0000000003ab0094: csel       x9, x10, x9, hi
0x0000000003ab0098: mov        x10, #0x7ffffffffffffff0
0x0000000003ab009c: cmp        x8, x10
0x0000000003ab00a0: mov        x8, #0xfffffffffffffff
0x0000000003ab00a4: csel       x8, x9, x8, lo
0x0000000003ab00a8: cbz        x8, #0x3ab00c8
0x0000000003ab00ac: mov        x1, x8
0x0000000003ab00b0: bl         #0x8c02c
0x0000000003ab00b4: mov        x8, x1
0x0000000003ab00b8: ldp        x1, x9, [x19]
0x0000000003ab00bc: sub        x2, x9, x1
0x0000000003ab00c0: asr        x9, x2, #4
0x0000000003ab00c4: b          #0x3ab00d0
0x0000000003ab00c8: mov        x0, #0
0x0000000003ab00cc: mov        x9, x23
0x0000000003ab00d0: add        x10, x0, x23, lsl #4
0x0000000003ab00d4: add        x23, x0, x8, lsl #4
0x0000000003ab00d8: str        x22, [x10]
0x0000000003ab00dc: str        w21, [x10, #8]
0x0000000003ab00e0: add        x22, x10, #0x10
0x0000000003ab00e4: sub        x21, x10, x9, lsl #4
0x0000000003ab00e8: mov        x0, x21
0x0000000003ab00ec: bl         #0x4b98ee4
0x0000000003ab00f0: ldr        x0, [x19]
0x0000000003ab00f4: stp        x21, x22, [x19]
0x0000000003ab00f8: str        x23, [x19, #0x10]
0x0000000003ab00fc: cbz        x0, #0x3ab0104
0x0000000003ab0100: bl         #0x47e93a8
0x0000000003ab0104: str        x22, [x19, #8]
0x0000000003ab0108: ldr        x8, [x19]
0x0000000003ab010c: sub        x8, x22, x8
0x0000000003ab0110: asr        x8, x8, #4
0x0000000003ab0114: sub        x1, x8, #1
0x0000000003ab0118: mov        x0, x19
0x0000000003ab011c: bl         #0x3ab0948
0x0000000003ab0120: mov        x0, x20
0x0000000003ab0124: ldp        x29, x30, [sp, #0x50]
0x0000000003ab0128: ldp        x20, x19, [sp, #0x40]
0x0000000003ab012c: ldp        x22, x21, [sp, #0x30]
0x0000000003ab0130: ldp        x24, x23, [sp, #0x20]
0x0000000003ab0134: add        sp, sp, #0x60
0x0000000003ab0138: ret        
0x0000000003ab013c: bl         #0x2dc64
