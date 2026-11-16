; instruction-faithful ARM64 fallback for RobloxLib::function_45fbf84
0x00000000045fbf84: sub        sp, sp, #0x70
0x00000000045fbf88: stp        x26, x25, [sp, #0x20]
0x00000000045fbf8c: stp        x24, x23, [sp, #0x30]
0x00000000045fbf90: stp        x22, x21, [sp, #0x40]
0x00000000045fbf94: stp        x20, x19, [sp, #0x50]
0x00000000045fbf98: stp        x29, x30, [sp, #0x60]
0x00000000045fbf9c: add        x29, sp, #0x60
0x00000000045fbfa0: mov        x19, x0
0x00000000045fbfa4: ldp        x20, x8, [x0, #8]
0x00000000045fbfa8: ldr        x9, [x0]
0x00000000045fbfac: stp        x9, x8, [sp, #8]
0x00000000045fbfb0: ldrb       w8, [x0, #0x18]
0x00000000045fbfb4: and        w8, w8, #1
0x00000000045fbfb8: strb       w8, [sp, #0x18]
0x00000000045fbfbc: str        x1, [x0, #0x10]
0x00000000045fbfc0: add        x0, sp, #8
0x00000000045fbfc4: mov        x1, x19
0x00000000045fbfc8: mov        x2, x20
0x00000000045fbfcc: bl         #0x45fbd38
0x00000000045fbfd0: ldr        x8, [sp, #0x10]
0x00000000045fbfd4: cbz        x8, #0x45fc0e4
0x00000000045fbfd8: tbnz       w0, #0, #0x45fc0e4
0x00000000045fbfdc: mov        x24, #0
0x00000000045fbfe0: ldr        x25, [x19, #8]
0x00000000045fbfe4: adrp       x9, #0x603f000
0x00000000045fbfe8: add        x9, x9, #0xcc0
0x00000000045fbfec: ldr        x21, [x9]
0x00000000045fbff0: mov        x26, #0x2d69
0x00000000045fbff4: movk       x26, #0xeb38, lsl #16
0x00000000045fbff8: movk       x26, #0xea08, lsl #32
0x00000000045fbffc: movk       x26, #0x9ddf, lsl #48
0x00000000045fc000: ldr        x9, [sp, #8]
0x00000000045fc004: ldrsb      w9, [x9, x24]
0x00000000045fc008: tbnz       w9, #0x1f, #0x45fc0bc
0x00000000045fc00c: add        x22, x20, x24, lsl #3
0x00000000045fc010: mov        x0, x22
0x00000000045fc014: bl         #0x45f35c0
0x00000000045fc018: mov        x2, x0
0x00000000045fc01c: mov        x23, x1
0x00000000045fc020: mov        x0, x21
0x00000000045fc024: mov        x1, x2
0x00000000045fc028: mov        x2, x23
0x00000000045fc02c: bl         #0x2d1924
0x00000000045fc030: add        x8, x0, x23
0x00000000045fc034: mul        x9, x8, x26
0x00000000045fc038: umulh      x8, x8, x26
0x00000000045fc03c: eor        x10, x8, x9
0x00000000045fc040: ldr        x8, [x19]
0x00000000045fc044: ldr        x9, [x19, #0x10]
0x00000000045fc048: lsr        x11, x10, #7
0x00000000045fc04c: eor        x11, x11, x8, lsr #12
0x00000000045fc050: and        x11, x11, x9
0x00000000045fc054: ldr        x12, [x8, x11]
0x00000000045fc058: bic        x12, x12, x12, lsl #7
0x00000000045fc05c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x00000000045fc060: b.ne       #0x45fc084
0x00000000045fc064: mov        w13, #8
0x00000000045fc068: add        x11, x11, x13
0x00000000045fc06c: and        x11, x11, x9
0x00000000045fc070: ldr        x12, [x8, x11]
0x00000000045fc074: bic        x12, x12, x12, lsl #7
0x00000000045fc078: add        x13, x13, #8
0x00000000045fc07c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x00000000045fc080: b.eq       #0x45fc068
0x00000000045fc084: rbit       x12, x12
0x00000000045fc088: clz        x12, x12
0x00000000045fc08c: add        x11, x11, x12, lsr #3
0x00000000045fc090: and        x11, x11, x9
0x00000000045fc094: and        w10, w10, #0x7f
0x00000000045fc098: strb       w10, [x8, x11]
0x00000000045fc09c: sub        x12, x11, #7
0x00000000045fc0a0: and        x12, x12, x9
0x00000000045fc0a4: and        x9, x9, #7
0x00000000045fc0a8: add        x8, x8, x12
0x00000000045fc0ac: strb       w10, [x8, x9]
0x00000000045fc0b0: ldr        x8, [x22]
0x00000000045fc0b4: str        x8, [x25, x11, lsl #3]
0x00000000045fc0b8: ldr        x8, [sp, #0x10]
0x00000000045fc0bc: add        x24, x24, #1
0x00000000045fc0c0: cmp        x24, x8
0x00000000045fc0c4: b.ne       #0x45fc000
0x00000000045fc0c8: ldr        x8, [sp, #8]
0x00000000045fc0cc: ldrb       w9, [sp, #0x18]
0x00000000045fc0d0: cmp        w9, #0
0x00000000045fc0d4: mov        x9, #-9
0x00000000045fc0d8: cinc       x9, x9, eq
0x00000000045fc0dc: add        x0, x8, x9
0x00000000045fc0e0: bl         #0x47e93a8
0x00000000045fc0e4: ldp        x29, x30, [sp, #0x60]
0x00000000045fc0e8: ldp        x20, x19, [sp, #0x50]
0x00000000045fc0ec: ldp        x22, x21, [sp, #0x40]
0x00000000045fc0f0: ldp        x24, x23, [sp, #0x30]
0x00000000045fc0f4: ldp        x26, x25, [sp, #0x20]
0x00000000045fc0f8: add        sp, sp, #0x70
0x00000000045fc0fc: ret        
