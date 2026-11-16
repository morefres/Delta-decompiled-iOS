; instruction-faithful ARM64 fallback for RobloxLib::function_43edfc8
0x00000000043edfc8: sub        sp, sp, #0xc0
0x00000000043edfcc: stp        x26, x25, [sp, #0x70]
0x00000000043edfd0: stp        x24, x23, [sp, #0x80]
0x00000000043edfd4: stp        x22, x21, [sp, #0x90]
0x00000000043edfd8: stp        x20, x19, [sp, #0xa0]
0x00000000043edfdc: stp        x29, x30, [sp, #0xb0]
0x00000000043edfe0: add        x29, sp, #0xb0
0x00000000043edfe4: mov        x20, x1
0x00000000043edfe8: stur       wzr, [x29, #-0x44]
0x00000000043edfec: add        x19, x1, #0xc8
0x00000000043edff0: ldr        x21, [x0, #0x10]
0x00000000043edff4: ldr        w8, [x1, #0x90]
0x00000000043edff8: ldr        w9, [x0, #0x20]
0x00000000043edffc: cmp        w8, w9
0x00000000043ee000: b.ne       #0x43ee070
0x00000000043ee004: mov        x25, x2
0x00000000043ee008: cmp        w2, #4
0x00000000043ee00c: b.hi       #0x43ee1b8
0x00000000043ee010: cmp        w25, #2
0x00000000043ee014: b.eq       #0x43ee1b8
0x00000000043ee018: mov        x22, x3
0x00000000043ee01c: mov        x24, x0
0x00000000043ee020: ldr        x8, [x20, #0x128]
0x00000000043ee024: ldrb       w8, [x8, #8]
0x00000000043ee028: tbz        w8, #0, #0x43ee04c
0x00000000043ee02c: ldr        x1, [x20, #0xa8]
0x00000000043ee030: mov        x0, x21
0x00000000043ee034: bl         #0x43b0328
0x00000000043ee038: str        xzr, [x20, #0xa8]
0x00000000043ee03c: ldr        x8, [x20, #0x128]
0x00000000043ee040: ldr        w9, [x8, #8]
0x00000000043ee044: and        w9, w9, #0xfffffffe
0x00000000043ee048: str        w9, [x8, #8]
0x00000000043ee04c: mov        x0, x20
0x00000000043ee050: mov        x1, x25
0x00000000043ee054: mov        x2, x22
0x00000000043ee058: bl         #0x43b0e74
0x00000000043ee05c: cbz        w0, #0x43ee0e4
0x00000000043ee060: mov        x23, #0
0x00000000043ee064: mov        x22, #0
0x00000000043ee068: mov        w8, #0x62
0x00000000043ee06c: b          #0x43ee07c
0x00000000043ee070: mov        x23, #0
0x00000000043ee074: mov        x22, #0
0x00000000043ee078: mov        w8, #6
0x00000000043ee07c: stur       w8, [x29, #-0x44]
0x00000000043ee080: ldr        x8, [x20, #0x128]
0x00000000043ee084: ldrb       w8, [x8, #8]
0x00000000043ee088: tbz        w8, #0, #0x43ee0ac
0x00000000043ee08c: ldr        x1, [x20, #0xa8]
0x00000000043ee090: mov        x0, x21
0x00000000043ee094: bl         #0x43b0328
0x00000000043ee098: str        xzr, [x20, #0xa8]
0x00000000043ee09c: ldr        x8, [x20, #0x128]
0x00000000043ee0a0: ldr        w9, [x8, #8]
0x00000000043ee0a4: and        w9, w9, #0xfffffffe
0x00000000043ee0a8: str        w9, [x8, #8]
0x00000000043ee0ac: orr        x8, x22, x23
0x00000000043ee0b0: cbz        x8, #0x43ee0c4
0x00000000043ee0b4: neg        x1, x22
0x00000000043ee0b8: neg        x2, x23
0x00000000043ee0bc: mov        x0, x19
0x00000000043ee0c0: bl         #0x43b1e14
0x00000000043ee0c4: ldur       w0, [x29, #-0x44]
0x00000000043ee0c8: ldp        x29, x30, [sp, #0xb0]
0x00000000043ee0cc: ldp        x20, x19, [sp, #0xa0]
0x00000000043ee0d0: ldp        x22, x21, [sp, #0x90]
0x00000000043ee0d4: ldp        x24, x23, [sp, #0x80]
0x00000000043ee0d8: ldp        x26, x25, [sp, #0x70]
0x00000000043ee0dc: add        sp, sp, #0xc0
0x00000000043ee0e0: ret        
0x00000000043ee0e4: add        x26, x20, #0x98
0x00000000043ee0e8: ldr        w3, [x26]
0x00000000043ee0ec: cbz        w3, #0x43ee1c8
0x00000000043ee0f0: ldrsw      x1, [x20, #0xa0]
0x00000000043ee0f4: cbz        w1, #0x43ee1c8
0x00000000043ee0f8: sub        x5, x29, #0x44
0x00000000043ee0fc: mov        x0, x21
0x00000000043ee100: mov        x2, #0
0x00000000043ee104: mov        x4, #0
0x00000000043ee108: bl         #0x43b03f8
0x00000000043ee10c: mov        x23, #0
0x00000000043ee110: mov        x22, #0
0x00000000043ee114: str        x0, [x20, #0xa8]
0x00000000043ee118: ldur       w8, [x29, #-0x44]
0x00000000043ee11c: cbnz       w8, #0x43ee080
0x00000000043ee120: ldr        x8, [x20, #0x128]
0x00000000043ee124: ldr        w9, [x8, #8]
0x00000000043ee128: orr        w9, w9, #1
0x00000000043ee12c: str        w9, [x8, #8]
0x00000000043ee130: ldp        w8, w9, [x20, #0xc0]
0x00000000043ee134: neg        w8, w8, lsl #6
0x00000000043ee138: sxtw       x22, w8
0x00000000043ee13c: neg        w9, w9, lsl #6
0x00000000043ee140: ldrb       w10, [x20, #0xb2]
0x00000000043ee144: ldr        w11, [x20, #0x98]
0x00000000043ee148: lsl        w11, w11, #6
0x00000000043ee14c: mov        w12, #0x5556
0x00000000043ee150: movk       w12, #0x5555, lsl #16
0x00000000043ee154: smull      x12, w11, w12
0x00000000043ee158: lsr        x13, x12, #0x3f
0x00000000043ee15c: lsr        x12, x12, #0x20
0x00000000043ee160: add        w12, w12, w13
0x00000000043ee164: cmp        w10, #6
0x00000000043ee168: csel       w10, w12, w11, eq
0x00000000043ee16c: sxtw       x10, w10
0x00000000043ee170: add        x23, x10, w9, sxtw
0x00000000043ee174: cbnz       w8, #0x43ee17c
0x00000000043ee178: cbz        x23, #0x43ee18c
0x00000000043ee17c: mov        x0, x19
0x00000000043ee180: mov        x1, x22
0x00000000043ee184: mov        x2, x23
0x00000000043ee188: bl         #0x43b1e14
0x00000000043ee18c: cmp        w25, #1
0x00000000043ee190: b.hi       #0x43ee1e0
0x00000000043ee194: ldrb       w8, [x20, #0xe8]
0x00000000043ee198: tbnz       w8, #6, #0x43ee204
0x00000000043ee19c: stp        x26, x19, [sp, #8]
0x00000000043ee1a0: mov        w8, #1
0x00000000043ee1a4: str        w8, [sp, #0x18]
0x00000000043ee1a8: ldp        x0, x8, [x24, #0x68]
0x00000000043ee1ac: add        x1, sp, #8
0x00000000043ee1b0: blr        x8
0x00000000043ee1b4: b          #0x43ee228
0x00000000043ee1b8: mov        x23, #0
0x00000000043ee1bc: mov        x22, #0
0x00000000043ee1c0: mov        w8, #0x13
0x00000000043ee1c4: b          #0x43ee07c
0x00000000043ee1c8: mov        x23, #0
0x00000000043ee1cc: mov        x22, #0
0x00000000043ee1d0: mov        w8, #0x7473
0x00000000043ee1d4: movk       w8, #0x6269, lsl #16
0x00000000043ee1d8: str        w8, [x20, #0x90]
0x00000000043ee1dc: b          #0x43ee0ac
0x00000000043ee1e0: cmp        w25, #3
0x00000000043ee1e4: b.eq       #0x43ee218
0x00000000043ee1e8: cmp        w25, #4
0x00000000043ee1ec: b.ne       #0x43ee234
0x00000000043ee1f0: mov        x0, x24
0x00000000043ee1f4: mov        x1, x19
0x00000000043ee1f8: mov        x2, x26
0x00000000043ee1fc: bl         #0x43ef218
0x00000000043ee200: b          #0x43ee228
0x00000000043ee204: mov        x0, x24
0x00000000043ee208: mov        x1, x19
0x00000000043ee20c: mov        x2, x26
0x00000000043ee210: bl         #0x43eefd0
0x00000000043ee214: b          #0x43ee228
0x00000000043ee218: mov        x0, x24
0x00000000043ee21c: mov        x1, x19
0x00000000043ee220: mov        x2, x26
0x00000000043ee224: bl         #0x43ef0e0
0x00000000043ee228: stur       w0, [x29, #-0x44]
0x00000000043ee22c: cbnz       w0, #0x43ee080
0x00000000043ee230: b          #0x43ee1d0
0x00000000043ee234: ldur       w0, [x29, #-0x44]
0x00000000043ee238: cbnz       w0, #0x43ee080
0x00000000043ee23c: b          #0x43ee1d0
