; instruction-faithful ARM64 fallback for RobloxLib::function_3b3afe8
0x0000000003b3afe8: sub        sp, sp, #0x80
0x0000000003b3afec: stp        x24, x23, [sp, #0x40]
0x0000000003b3aff0: stp        x22, x21, [sp, #0x50]
0x0000000003b3aff4: stp        x20, x19, [sp, #0x60]
0x0000000003b3aff8: stp        x29, x30, [sp, #0x70]
0x0000000003b3affc: add        x29, sp, #0x70
0x0000000003b3b000: mov        x8, #0x5555555555555555
0x0000000003b3b004: movk       x8, #0x555, lsl #48
0x0000000003b3b008: ldp        x9, x10, [x0]
0x0000000003b3b00c: sub        x10, x10, x9
0x0000000003b3b010: asr        x10, x10, #4
0x0000000003b3b014: mov        x11, #-0x5555555555555556
0x0000000003b3b018: movk       x11, #0xaaab
0x0000000003b3b01c: mul        x23, x10, x11
0x0000000003b3b020: add        x10, x23, #1
0x0000000003b3b024: cmp        x10, x8
0x0000000003b3b028: b.hi       #0x3b3b13c
0x0000000003b3b02c: mov        x20, x2
0x0000000003b3b030: mov        x22, x1
0x0000000003b3b034: mov        x19, x0
0x0000000003b3b038: ldr        x12, [x0, #0x10]
0x0000000003b3b03c: sub        x9, x12, x9
0x0000000003b3b040: asr        x9, x9, #4
0x0000000003b3b044: mul        x9, x9, x11
0x0000000003b3b048: lsl        x11, x9, #1
0x0000000003b3b04c: cmp        x11, x10
0x0000000003b3b050: csel       x10, x11, x10, hi
0x0000000003b3b054: mov        x11, #-0x5555555555555556
0x0000000003b3b058: movk       x11, #0x2aa, lsl #48
0x0000000003b3b05c: cmp        x9, x11
0x0000000003b3b060: csel       x24, x10, x8, lo
0x0000000003b3b064: add        x21, x0, #0x18
0x0000000003b3b068: str        x21, [sp, #0x38]
0x0000000003b3b06c: cbz        x24, #0x3b3b090
0x0000000003b3b070: ldr        x0, [x21]
0x0000000003b3b074: add        x8, x24, x24, lsl #1
0x0000000003b3b078: lsl        x1, x8, #4
0x0000000003b3b07c: ldr        x8, [x0]
0x0000000003b3b080: ldr        x8, [x8, #0x10]
0x0000000003b3b084: mov        w2, #8
0x0000000003b3b088: blr        x8
0x0000000003b3b08c: b          #0x3b3b094
0x0000000003b3b090: mov        x0, #0
0x0000000003b3b094: mov        w8, #0x30
0x0000000003b3b098: madd       x9, x23, x8, x0
0x0000000003b3b09c: stp        x0, x9, [sp, #0x18]
0x0000000003b3b0a0: madd       x8, x24, x8, x0
0x0000000003b3b0a4: stp        x9, x8, [sp, #0x28]
0x0000000003b3b0a8: ldr        q0, [x22]
0x0000000003b3b0ac: str        q0, [x9]
0x0000000003b3b0b0: ldrsw      x8, [x20], #8
0x0000000003b3b0b4: str        w8, [x9, #0x10]
0x0000000003b3b0b8: adrp       x10, #0x5c46000
0x0000000003b3b0bc: add        x10, x10, #0xaf0
0x0000000003b3b0c0: ldr        x8, [x10, x8, lsl #3]
0x0000000003b3b0c4: add        x0, x9, #0x18
0x0000000003b3b0c8: mov        x1, x20
0x0000000003b3b0cc: blr        x8
0x0000000003b3b0d0: ldp        x9, x8, [sp, #0x20]
0x0000000003b3b0d4: add        x8, x8, #0x30
0x0000000003b3b0d8: str        x8, [sp, #0x28]
0x0000000003b3b0dc: ldp        x1, x2, [x19]
0x0000000003b3b0e0: sub        x8, x1, x2
0x0000000003b3b0e4: add        x20, x9, x8
0x0000000003b3b0e8: mov        x0, x21
0x0000000003b3b0ec: mov        x3, x20
0x0000000003b3b0f0: bl         #0x54c1a0
0x0000000003b3b0f4: ldr        x8, [x19]
0x0000000003b3b0f8: str        x20, [x19]
0x0000000003b3b0fc: ldr        x9, [x19, #0x10]
0x0000000003b3b100: ldur       q0, [sp, #0x28]
0x0000000003b3b104: str        q0, [sp]
0x0000000003b3b108: stur       q0, [x19, #8]
0x0000000003b3b10c: stp        x8, x9, [sp, #0x28]
0x0000000003b3b110: stp        x8, x8, [sp, #0x18]
0x0000000003b3b114: add        x0, sp, #0x18
0x0000000003b3b118: bl         #0x54c378
0x0000000003b3b11c: ldr        q0, [sp]
0x0000000003b3b120: fmov       x0, d0
0x0000000003b3b124: ldp        x29, x30, [sp, #0x70]
0x0000000003b3b128: ldp        x20, x19, [sp, #0x60]
0x0000000003b3b12c: ldp        x22, x21, [sp, #0x50]
0x0000000003b3b130: ldp        x24, x23, [sp, #0x40]
0x0000000003b3b134: add        sp, sp, #0x80
0x0000000003b3b138: ret        
0x0000000003b3b13c: bl         #0x2dc64
0x0000000003b3b140: mov        x19, x0
0x0000000003b3b144: add        x0, sp, #0x18
0x0000000003b3b148: bl         #0x54c378
0x0000000003b3b14c: mov        x0, x19
0x0000000003b3b150: bl         #0x4b97984
