; instruction-faithful ARM64 fallback for RobloxLib::function_2b39f98
0x0000000002b39f98: sub        sp, sp, #0x80
0x0000000002b39f9c: stp        x28, x27, [sp, #0x20]
0x0000000002b39fa0: stp        x26, x25, [sp, #0x30]
0x0000000002b39fa4: stp        x24, x23, [sp, #0x40]
0x0000000002b39fa8: stp        x22, x21, [sp, #0x50]
0x0000000002b39fac: stp        x20, x19, [sp, #0x60]
0x0000000002b39fb0: stp        x29, x30, [sp, #0x70]
0x0000000002b39fb4: add        x29, sp, #0x70
0x0000000002b39fb8: mov        x19, x0
0x0000000002b39fbc: ldrb       w8, [x1, #0x17]
0x0000000002b39fc0: sxtb       w9, w8
0x0000000002b39fc4: ldp        x10, x11, [x1]
0x0000000002b39fc8: cmp        w9, #0
0x0000000002b39fcc: csel       x25, x10, x1, lt
0x0000000002b39fd0: csel       x15, x11, x8, lt
0x0000000002b39fd4: str        w2, [sp, #0x10]
0x0000000002b39fd8: str        x1, [sp]
0x0000000002b39fdc: cbz        x15, #0x2b3a024
0x0000000002b39fe0: mov        x8, #0
0x0000000002b39fe4: mov        w9, #0x79b9
0x0000000002b39fe8: movk       w9, #0x9e37, lsl #16
0x0000000002b39fec: mov        x10, x15
0x0000000002b39ff0: mov        x11, x25
0x0000000002b39ff4: ldrsb      x12, [x11], #1
0x0000000002b39ff8: lsl        x13, x8, #6
0x0000000002b39ffc: add        x13, x13, x8, lsr #2
0x0000000002b3a000: add        x13, x13, x9
0x0000000002b3a004: add        x12, x13, x12
0x0000000002b3a008: eor        x8, x12, x8
0x0000000002b3a00c: subs       x10, x10, #1
0x0000000002b3a010: b.ne       #0x2b39ff4
0x0000000002b3a014: mov        w9, #0x79b1
0x0000000002b3a018: movk       w9, #0x9e37, lsl #16
0x0000000002b3a01c: mul        w8, w8, w9
0x0000000002b3a020: b          #0x2b3a028
0x0000000002b3a024: mov        w8, #0
0x0000000002b3a028: ldr        w10, [x19, #0x1c]
0x0000000002b3a02c: neg        w9, w10
0x0000000002b3a030: lsr        w20, w8, w9
0x0000000002b3a034: lsl        w22, w8, w10
0x0000000002b3a038: and        w21, w20, #0xfffffff0
0x0000000002b3a03c: ldr        x26, [x19, #8]
0x0000000002b3a040: mov        w28, #-1
0x0000000002b3a044: str        x10, [sp, #8]
0x0000000002b3a048: lsl        w8, w28, w10
0x0000000002b3a04c: mvn        w8, w8
0x0000000002b3a050: str        w8, [sp, #0x14]
0x0000000002b3a054: mov        x27, #0xaf5c
0x0000000002b3a058: movk       x27, #0x136, lsl #16
0x0000000002b3a05c: movk       x27, #0xeb98, lsl #32
0x0000000002b3a060: movk       x27, #0x4d72, lsl #48
0x0000000002b3a064: mov        w2, #0x7fffffff
0x0000000002b3a068: mov        w3, #0x28
0x0000000002b3a06c: str        x19, [sp, #0x18]
0x0000000002b3a070: mov        x23, #0
0x0000000002b3a074: lsr        x8, x27, x23
0x0000000002b3a078: add        w8, w20, w8
0x0000000002b3a07c: and        w8, w8, #0xf
0x0000000002b3a080: add        w24, w8, w21
0x0000000002b3a084: ldr        w8, [x26, w24, uxtw #2]
0x0000000002b3a088: cmp        w8, w2
0x0000000002b3a08c: b.eq       #0x2b3a100
0x0000000002b3a090: cmn        w8, #1
0x0000000002b3a094: b.eq       #0x2b3a124
0x0000000002b3a098: eor        w10, w8, w22
0x0000000002b3a09c: ldr        w9, [x19, #0x18]
0x0000000002b3a0a0: bics       wzr, w10, w9
0x0000000002b3a0a4: b.ne       #0x2b3a108
0x0000000002b3a0a8: ldr        x10, [x19, #0x10]
0x0000000002b3a0ac: and        w8, w9, w8
0x0000000002b3a0b0: umaddl     x8, w8, w3, x10
0x0000000002b3a0b4: ldrb       w9, [x8, #0x17]
0x0000000002b3a0b8: sxtb       w10, w9
0x0000000002b3a0bc: ldp        x11, x12, [x8]
0x0000000002b3a0c0: cmp        w10, #0
0x0000000002b3a0c4: csel       x1, x11, x8, lt
0x0000000002b3a0c8: csel       x8, x12, x9, lt
0x0000000002b3a0cc: cmp        x15, x8
0x0000000002b3a0d0: b.ne       #0x2b3a108
0x0000000002b3a0d4: cbz        x15, #0x2b3a1ec
0x0000000002b3a0d8: mov        x0, x25
0x0000000002b3a0dc: mov        x2, x15
0x0000000002b3a0e0: mov        x19, x15
0x0000000002b3a0e4: bl         #0x4b98ed8
0x0000000002b3a0e8: mov        w3, #0x28
0x0000000002b3a0ec: mov        w2, #0x7fffffff
0x0000000002b3a0f0: mov        x15, x19
0x0000000002b3a0f4: ldr        x19, [sp, #0x18]
0x0000000002b3a0f8: cbnz       w0, #0x2b3a108
0x0000000002b3a0fc: b          #0x2b3a1ec
0x0000000002b3a100: cmn        w28, #1
0x0000000002b3a104: csel       w28, w24, w28, eq
0x0000000002b3a108: add        x23, x23, #4
0x0000000002b3a10c: cmp        x23, #0x40
0x0000000002b3a110: b.ne       #0x2b3a074
0x0000000002b3a114: add        w8, w21, #0x10
0x0000000002b3a118: ldr        w9, [sp, #0x14]
0x0000000002b3a11c: and        w21, w8, w9
0x0000000002b3a120: b          #0x2b3a070
0x0000000002b3a124: ldr        w10, [sp, #0x10]
0x0000000002b3a128: cbz        w10, #0x2b3a1e0
0x0000000002b3a12c: adrp       x8, #0x6912000
0x0000000002b3a130: add        x8, x8, #0xd80
0x0000000002b3a134: ldrb       w8, [x8]
0x0000000002b3a138: cmp        w8, #1
0x0000000002b3a13c: b.ne       #0x2b3a180
0x0000000002b3a140: cmp        w10, #1
0x0000000002b3a144: b.ne       #0x2b3a180
0x0000000002b3a148: adrp       x8, #0x61b3000
0x0000000002b3a14c: add        x8, x8, #0xe88
0x0000000002b3a150: ldrb       w8, [x8]
0x0000000002b3a154: tbz        w8, #0, #0x2b3a180
0x0000000002b3a158: ldp        w8, w9, [x19]
0x0000000002b3a15c: cmp        w8, w9
0x0000000002b3a160: b.ne       #0x2b3a180
0x0000000002b3a164: mov        x0, x19
0x0000000002b3a168: ldr        x1, [sp]
0x0000000002b3a16c: bl         #0x2b3a55c
0x0000000002b3a170: and        x8, x0, #0xffffff0000000000
0x0000000002b3a174: and        x9, x0, #0xff00000000
0x0000000002b3a178: mov        w24, w0
0x0000000002b3a17c: b          #0x2b3a1f4
0x0000000002b3a180: cmn        w28, #1
0x0000000002b3a184: b.eq       #0x2b3a1a8
0x0000000002b3a188: mov        w8, #1
0x0000000002b3a18c: ldr        x9, [sp, #8]
0x0000000002b3a190: lsl        x8, x8, x9
0x0000000002b3a194: add        x8, x26, x8, lsl #2
0x0000000002b3a198: ldr        w9, [x8, #8]
0x0000000002b3a19c: sub        w9, w9, #1
0x0000000002b3a1a0: str        w9, [x8, #8]
0x0000000002b3a1a4: mov        w24, w28
0x0000000002b3a1a8: str        w22, [x26, x24, lsl #2]
0x0000000002b3a1ac: cmp        w10, #1
0x0000000002b3a1b0: b.ne       #0x2b3a1e0
0x0000000002b3a1b4: mov        x0, x19
0x0000000002b3a1b8: bl         #0xe9de8
0x0000000002b3a1bc: mov        x8, #0
0x0000000002b3a1c0: ldr        x9, [x19, #8]
0x0000000002b3a1c4: ldr        w10, [x9, x24, lsl #2]
0x0000000002b3a1c8: orr        w10, w10, w0
0x0000000002b3a1cc: str        w10, [x9, x24, lsl #2]
0x0000000002b3a1d0: ldr        w9, [x19]
0x0000000002b3a1d4: add        w9, w9, #1
0x0000000002b3a1d8: str        w9, [x19]
0x0000000002b3a1dc: b          #0x2b3a1e4
0x0000000002b3a1e0: mov        x8, #0
0x0000000002b3a1e4: mov        x9, #0x100000000
0x0000000002b3a1e8: b          #0x2b3a1f4
0x0000000002b3a1ec: mov        x9, #0
0x0000000002b3a1f0: mov        x8, #0
0x0000000002b3a1f4: orr        x8, x9, x8
0x0000000002b3a1f8: orr        x0, x8, x24
0x0000000002b3a1fc: ldp        x29, x30, [sp, #0x70]
0x0000000002b3a200: ldp        x20, x19, [sp, #0x60]
0x0000000002b3a204: ldp        x22, x21, [sp, #0x50]
0x0000000002b3a208: ldp        x24, x23, [sp, #0x40]
0x0000000002b3a20c: ldp        x26, x25, [sp, #0x30]
0x0000000002b3a210: ldp        x28, x27, [sp, #0x20]
0x0000000002b3a214: add        sp, sp, #0x80
0x0000000002b3a218: ret        
