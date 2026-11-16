; instruction-faithful ARM64 fallback for RobloxLib::function_39bef68
0x00000000039bef68: sub        sp, sp, #0x40
0x00000000039bef6c: stp        x22, x21, [sp, #0x10]
0x00000000039bef70: stp        x20, x19, [sp, #0x20]
0x00000000039bef74: stp        x29, x30, [sp, #0x30]
0x00000000039bef78: add        x29, sp, #0x30
0x00000000039bef7c: mov        x8, x1
0x00000000039bef80: mov        x1, x0
0x00000000039bef84: ldr        w9, [x1, #0x40]!
0x00000000039bef88: mov        x19, x8
0x00000000039bef8c: ldr        w10, [x19, #0x40]!
0x00000000039bef90: cmp        w9, w10
0x00000000039bef94: b.ne       #0x39bf038
0x00000000039bef98: ldr        w9, [x0]
0x00000000039bef9c: ldr        w8, [x8]
0x00000000039befa0: cmp        w9, w8
0x00000000039befa4: b.ne       #0x39bf038
0x00000000039befa8: mov        x0, sp
0x00000000039befac: mov        w2, #0
0x00000000039befb0: bl         #0x20f3b0
0x00000000039befb4: ldp        x8, x10, [sp]
0x00000000039befb8: str        x8, [sp]
0x00000000039befbc: mov        w9, w10
0x00000000039befc0: str        w10, [sp, #8]
0x00000000039befc4: orr        x10, x8, x9
0x00000000039befc8: cbnz       x10, #0x39befd4
0x00000000039befcc: mov        w0, #1
0x00000000039befd0: b          #0x39bf03c
0x00000000039befd4: mov        w21, #0x28
0x00000000039befd8: adrp       x22, #0x5f81000
0x00000000039befdc: add        x22, x22, #0x3c8
0x00000000039befe0: ldr        x8, [x8, #0x10]
0x00000000039befe4: madd       x20, x9, x21, x8
0x00000000039befe8: mov        x0, x19
0x00000000039befec: mov        x1, x20
0x00000000039beff0: bl         #0x39c4a80
0x00000000039beff4: cbz        x0, #0x39bf03c
0x00000000039beff8: ldrsw      x8, [x0, #8]
0x00000000039beffc: ldr        w9, [x20, #8]
0x00000000039bf000: cmp        w8, w9
0x00000000039bf004: b.ne       #0x39bf038
0x00000000039bf008: ldr        x8, [x22, x8, lsl #3]
0x00000000039bf00c: add        x0, x0, #0x10
0x00000000039bf010: add        x1, x20, #0x10
0x00000000039bf014: blr        x8
0x00000000039bf018: cbz        w0, #0x39bf03c
0x00000000039bf01c: mov        x0, sp
0x00000000039bf020: bl         #0x20f428
0x00000000039bf024: ldr        x8, [sp]
0x00000000039bf028: ldr        w9, [sp, #8]
0x00000000039bf02c: cbnz       x8, #0x39befe0
0x00000000039bf030: cbnz       x9, #0x39befe0
0x00000000039bf034: b          #0x39befcc
0x00000000039bf038: mov        w0, #0
0x00000000039bf03c: ldp        x29, x30, [sp, #0x30]
0x00000000039bf040: ldp        x20, x19, [sp, #0x20]
0x00000000039bf044: ldp        x22, x21, [sp, #0x10]
0x00000000039bf048: add        sp, sp, #0x40
0x00000000039bf04c: ret        
0x00000000039bf050: sub        sp, sp, #0x40
0x00000000039bf054: stp        x22, x21, [sp, #0x10]
0x00000000039bf058: stp        x20, x19, [sp, #0x20]
0x00000000039bf05c: stp        x29, x30, [sp, #0x30]
0x00000000039bf060: add        x29, sp, #0x30
0x00000000039bf064: mov        x19, x0
0x00000000039bf068: mov        w22, #0
0x00000000039bf06c: mov        w21, #0x79b9
0x00000000039bf070: movk       w21, #0x9e37, lsl #16
0x00000000039bf074: ldr        w20, [x19], #0x40
0x00000000039bf078: strh       w22, [sp, #0xe]
0x00000000039bf07c: add        x1, sp, #0xe
0x00000000039bf080: mov        x0, x19
0x00000000039bf084: bl         #0x39c4a80
0x00000000039bf088: cbz        x0, #0x39bf1ac
0x00000000039bf08c: ldr        w9, [x0, #8]
0x00000000039bf090: add        x8, x0, #0x10
0x00000000039bf094: cmp        w9, #2
0x00000000039bf098: b.gt       #0x39bf108
0x00000000039bf09c: cbz        w9, #0x39bf140
0x00000000039bf0a0: cmp        w9, #1
0x00000000039bf0a4: b.eq       #0x39bf154
0x00000000039bf0a8: cmp        w9, #2
0x00000000039bf0ac: b.ne       #0x39bf1d4
0x00000000039bf0b0: ldp        s0, s1, [x0, #0x10]
0x00000000039bf0b4: fmov       w8, s0
0x00000000039bf0b8: fcmp       s0, #0.0
0x00000000039bf0bc: add        x8, x8, x21
0x00000000039bf0c0: csel       x8, x21, x8, eq
0x00000000039bf0c4: lsr        x9, x20, #2
0x00000000039bf0c8: add        x9, x9, x20, lsl #6
0x00000000039bf0cc: add        x8, x9, x8
0x00000000039bf0d0: eor        x8, x8, x20
0x00000000039bf0d4: fmov       w9, s1
0x00000000039bf0d8: add        x9, x9, x21
0x00000000039bf0dc: fcmp       s1, #0.0
0x00000000039bf0e0: csel       x9, x21, x9, eq
0x00000000039bf0e4: add        x9, x9, x8, lsl #6
0x00000000039bf0e8: add        x9, x9, x8, lsr #2
0x00000000039bf0ec: eor        x8, x9, x8
0x00000000039bf0f0: ldr        s0, [x0, #0x18]
0x00000000039bf0f4: fmov       w9, s0
0x00000000039bf0f8: add        x9, x9, x21
0x00000000039bf0fc: fcmp       s0, #0.0
0x00000000039bf100: csel       x9, x21, x9, eq
0x00000000039bf104: b          #0x39bf184
0x00000000039bf108: cmp        w9, #3
0x00000000039bf10c: b.eq       #0x39bf194
0x00000000039bf110: cmp        w9, #4
0x00000000039bf114: b.eq       #0x39bf140
0x00000000039bf118: cmp        w9, #5
0x00000000039bf11c: b.ne       #0x39bf1d4
0x00000000039bf120: ldr        s0, [x8]
0x00000000039bf124: fmov       w8, s0
0x00000000039bf128: add        x8, x8, x21
0x00000000039bf12c: fcmp       s0, #0.0
0x00000000039bf130: csel       x8, x21, x8, eq
0x00000000039bf134: lsr        x9, x20, #2
0x00000000039bf138: add        x9, x9, x20, lsl #6
0x00000000039bf13c: b          #0x39bf14c
0x00000000039bf140: ldrb       w8, [x8]
0x00000000039bf144: add        x9, x21, x20, lsl #6
0x00000000039bf148: add        x9, x9, x20, lsr #2
0x00000000039bf14c: add        x8, x9, x8
0x00000000039bf150: b          #0x39bf1a8
0x00000000039bf154: ldrb       w8, [x0, #0x10]
0x00000000039bf158: add        x9, x21, x20, lsl #6
0x00000000039bf15c: add        x9, x9, x20, lsr #2
0x00000000039bf160: add        x8, x9, x8
0x00000000039bf164: eor        x8, x8, x20
0x00000000039bf168: ldrb       w9, [x0, #0x11]
0x00000000039bf16c: add        x9, x9, x21
0x00000000039bf170: add        x9, x9, x8, lsl #6
0x00000000039bf174: add        x9, x9, x8, lsr #2
0x00000000039bf178: eor        x8, x9, x8
0x00000000039bf17c: ldrb       w9, [x0, #0x12]
0x00000000039bf180: add        x9, x9, x21
0x00000000039bf184: add        x9, x9, x8, lsl #6
0x00000000039bf188: add        x9, x9, x8, lsr #2
0x00000000039bf18c: eor        x20, x9, x8
0x00000000039bf190: b          #0x39bf1ac
0x00000000039bf194: mov        x0, x8
0x00000000039bf198: bl         #0x65d820
0x00000000039bf19c: add        x8, x21, x20, lsl #6
0x00000000039bf1a0: add        x8, x8, x20, lsr #2
0x00000000039bf1a4: add        x8, x8, x0
0x00000000039bf1a8: eor        x20, x8, x20
0x00000000039bf1ac: and        w8, w22, #0xffff
0x00000000039bf1b0: add        w22, w22, #1
0x00000000039bf1b4: cmp        w8, #0x1e
0x00000000039bf1b8: b.lo       #0x39bf078
0x00000000039bf1bc: mov        x0, x20
0x00000000039bf1c0: ldp        x29, x30, [sp, #0x30]
0x00000000039bf1c4: ldp        x20, x19, [sp, #0x20]
0x00000000039bf1c8: ldp        x22, x21, [sp, #0x10]
0x00000000039bf1cc: add        sp, sp, #0x40
0x00000000039bf1d0: ret        
0x00000000039bf1d4: adrp       x0, #0x54b2000
0x00000000039bf1d8: add        x0, x0, #0x616
0x00000000039bf1dc: adrp       x1, #0x520c000
0x00000000039bf1e0: add        x1, x1, #0xa35
0x00000000039bf1e4: bl         #0x47ecef8
