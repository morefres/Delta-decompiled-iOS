; instruction-faithful ARM64 fallback for RobloxLib::function_3ccaeb4
0x0000000003ccaeb4: sub        sp, sp, #0xf0
0x0000000003ccaeb8: stp        x28, x27, [sp, #0x90]
0x0000000003ccaebc: stp        x26, x25, [sp, #0xa0]
0x0000000003ccaec0: stp        x24, x23, [sp, #0xb0]
0x0000000003ccaec4: stp        x22, x21, [sp, #0xc0]
0x0000000003ccaec8: stp        x20, x19, [sp, #0xd0]
0x0000000003ccaecc: stp        x29, x30, [sp, #0xe0]
0x0000000003ccaed0: add        x29, sp, #0xe0
0x0000000003ccaed4: stp        x3, x4, [sp, #8]
0x0000000003ccaed8: stp        x1, x2, [sp, #0x18]
0x0000000003ccaedc: ldr        w27, [x0, #0x2c]
0x0000000003ccaee0: str        x0, [sp, #0x30]
0x0000000003ccaee4: ldr        w19, [x0, #0x38]
0x0000000003ccaee8: ldp        w26, w25, [x1, #0x2c]
0x0000000003ccaeec: mul        w1, w25, w26
0x0000000003ccaef0: ldr        x6, [x4, #0x10]
0x0000000003ccaef4: str        xzr, [sp, #0x88]
0x0000000003ccaef8: stp        xzr, xzr, [sp, #0x50]
0x0000000003ccaefc: str        xzr, [sp, #0x48]
0x0000000003ccaf00: str        wzr, [sp, #0x60]
0x0000000003ccaf04: stp        xzr, xzr, [sp, #0x70]
0x0000000003ccaf08: str        xzr, [sp, #0x68]
0x0000000003ccaf0c: str        wzr, [sp, #0x80]
0x0000000003ccaf10: add        x0, sp, #0x48
0x0000000003ccaf14: mov        w2, #9
0x0000000003ccaf18: mov        x3, x19
0x0000000003ccaf1c: mov        w4, #0x10
0x0000000003ccaf20: mov        w5, #4
0x0000000003ccaf24: bl         #0x3c54e34
0x0000000003ccaf28: str        x19, [sp, #0x28]
0x0000000003ccaf2c: cmp        w19, #1
0x0000000003ccaf30: b.lt       #0x3ccb298
0x0000000003ccaf34: cmp        w25, #1
0x0000000003ccaf38: b.lt       #0x3ccb298
0x0000000003ccaf3c: sub        w8, w27, w26
0x0000000003ccaf40: lsl        w8, w8, #3
0x0000000003ccaf44: sxtw       x8, w8
0x0000000003ccaf48: cmp        w26, #1
0x0000000003ccaf4c: b.le       #0x3ccb170
0x0000000003ccaf50: mov        x11, #0
0x0000000003ccaf54: and        w10, w26, #0x7ffffffe
0x0000000003ccaf58: and        w9, w26, #0x80000001
0x0000000003ccaf5c: str        w9, [sp, #0x44]
0x0000000003ccaf60: b          #0x3ccaf78
0x0000000003ccaf64: ldr        x11, [sp, #0x38]
0x0000000003ccaf68: add        x11, x11, #1
0x0000000003ccaf6c: ldr        x9, [sp, #0x28]
0x0000000003ccaf70: cmp        x11, x9
0x0000000003ccaf74: b.eq       #0x3ccb298
0x0000000003ccaf78: mov        w13, #0
0x0000000003ccaf7c: ldr        x9, [sp, #0x30]
0x0000000003ccaf80: ldrsw      x6, [x9, #0x2c]
0x0000000003ccaf84: ldr        x14, [x9]
0x0000000003ccaf88: ldr        x15, [x9, #0x40]
0x0000000003ccaf8c: mul        x15, x15, x11
0x0000000003ccaf90: ldr        x7, [x9, #0x10]
0x0000000003ccaf94: madd       x14, x15, x7, x14
0x0000000003ccaf98: ldrsw      x16, [sp, #0x74]
0x0000000003ccaf9c: ldr        x15, [sp, #0x88]
0x0000000003ccafa0: str        x11, [sp, #0x38]
0x0000000003ccafa4: mul        x15, x15, x11
0x0000000003ccafa8: ldr        x17, [sp, #0x48]
0x0000000003ccafac: ldr        x0, [sp, #0x58]
0x0000000003ccafb0: madd       x15, x15, x0, x17
0x0000000003ccafb4: mul        x4, x0, x16
0x0000000003ccafb8: add        x16, x15, x4
0x0000000003ccafbc: lsl        x0, x4, #1
0x0000000003ccafc0: add        x17, x15, x0
0x0000000003ccafc4: add        x0, x0, x4
0x0000000003ccafc8: add        x0, x15, x0
0x0000000003ccafcc: lsl        x2, x4, #2
0x0000000003ccafd0: add        x1, x15, x2
0x0000000003ccafd4: add        x2, x2, x4
0x0000000003ccafd8: add        x2, x15, x2
0x0000000003ccafdc: mov        w9, #6
0x0000000003ccafe0: madd       x3, x4, x9, x15
0x0000000003ccafe4: lsl        x5, x4, #3
0x0000000003ccafe8: sub        x4, x5, x4
0x0000000003ccafec: add        x4, x15, x4
0x0000000003ccaff0: add        x5, x15, x5
0x0000000003ccaff4: mul        x7, x7, x6
0x0000000003ccaff8: add        x6, x14, x7
0x0000000003ccaffc: add        x7, x14, x7, lsl #1
0x0000000003ccb000: b          #0x3ccb044
0x0000000003ccb004: add        x5, x5, x28
0x0000000003ccb008: add        x4, x4, x28
0x0000000003ccb00c: add        x3, x3, x28
0x0000000003ccb010: add        x2, x2, x28
0x0000000003ccb014: add        x1, x1, x28
0x0000000003ccb018: add        x0, x0, x28
0x0000000003ccb01c: add        x17, x17, x28
0x0000000003ccb020: add        x16, x16, x28
0x0000000003ccb024: add        x15, x15, x28
0x0000000003ccb028: lsl        x19, x8, #2
0x0000000003ccb02c: add        x14, x14, x19
0x0000000003ccb030: add        x6, x6, x19
0x0000000003ccb034: add        x7, x7, x19
0x0000000003ccb038: add        w13, w13, #1
0x0000000003ccb03c: cmp        w13, w25
0x0000000003ccb040: b.eq       #0x3ccaf64
0x0000000003ccb044: mov        x28, #0
0x0000000003ccb048: mov        w30, #1
0x0000000003ccb04c: mov        w27, #0x20
0x0000000003ccb050: mov        x19, x27
0x0000000003ccb054: add        x21, x15, x28
0x0000000003ccb058: add        x22, x16, x28
0x0000000003ccb05c: ldp        q0, q1, [x14]
0x0000000003ccb060: add        x27, x17, x28
0x0000000003ccb064: add        x20, x0, x28
0x0000000003ccb068: add        x12, x1, x28
0x0000000003ccb06c: add        x24, x2, x28
0x0000000003ccb070: ldp        q2, q3, [x14, #0x20]
0x0000000003ccb074: add        x23, x3, x28
0x0000000003ccb078: ldr        q4, [x14, #0x40]!
0x0000000003ccb07c: add        x9, x4, x28
0x0000000003ccb080: add        x11, x5, x28
0x0000000003ccb084: ldp        q5, q6, [x6]
0x0000000003ccb088: ldp        q7, q16, [x6, #0x20]
0x0000000003ccb08c: ldr        q17, [x6, #0x40]!
0x0000000003ccb090: ldp        q18, q19, [x7]
0x0000000003ccb094: ldp        q20, q21, [x7, #0x20]
0x0000000003ccb098: ldr        q22, [x7, #0x40]!
0x0000000003ccb09c: stp        q0, q2, [x21]
0x0000000003ccb0a0: stp        q1, q3, [x22]
0x0000000003ccb0a4: stp        q2, q4, [x27]
0x0000000003ccb0a8: stp        q5, q7, [x20]
0x0000000003ccb0ac: stp        q6, q16, [x12]
0x0000000003ccb0b0: stp        q7, q17, [x24]
0x0000000003ccb0b4: stp        q18, q20, [x23]
0x0000000003ccb0b8: stp        q19, q21, [x9]
0x0000000003ccb0bc: add        x28, x28, #0x20
0x0000000003ccb0c0: add        w30, w30, #2
0x0000000003ccb0c4: add        x27, x19, #0x20
0x0000000003ccb0c8: stp        q20, q22, [x11]
0x0000000003ccb0cc: cmp        w30, w26
0x0000000003ccb0d0: b.lt       #0x3ccb050
0x0000000003ccb0d4: cmp        w26, w10
0x0000000003ccb0d8: b.le       #0x3ccb004
0x0000000003ccb0dc: mov        x28, #0
0x0000000003ccb0e0: ldr        w30, [sp, #0x44]
0x0000000003ccb0e4: add        x27, x7, x28
0x0000000003ccb0e8: add        x22, x6, x28
0x0000000003ccb0ec: add        x21, x14, x28
0x0000000003ccb0f0: ldp        q0, q1, [x21]
0x0000000003ccb0f4: ldr        q2, [x21, #0x20]
0x0000000003ccb0f8: ldp        q3, q4, [x22]
0x0000000003ccb0fc: ldr        q5, [x22, #0x20]
0x0000000003ccb100: ldp        q6, q7, [x27]
0x0000000003ccb104: ldr        q16, [x27, #0x20]
0x0000000003ccb108: str        q0, [x15, x19]
0x0000000003ccb10c: str        q1, [x16, x19]
0x0000000003ccb110: str        q2, [x17, x19]
0x0000000003ccb114: str        q3, [x0, x19]
0x0000000003ccb118: str        q4, [x1, x19]
0x0000000003ccb11c: str        q5, [x2, x19]
0x0000000003ccb120: str        q6, [x3, x19]
0x0000000003ccb124: str        q7, [x4, x19]
0x0000000003ccb128: str        q16, [x5, x19]
0x0000000003ccb12c: add        x19, x19, #0x10
0x0000000003ccb130: add        x28, x28, #0x20
0x0000000003ccb134: subs       w30, w30, #1
0x0000000003ccb138: b.ne       #0x3ccb0e4
0x0000000003ccb13c: add        x7, x7, x28
0x0000000003ccb140: add        x6, x6, x28
0x0000000003ccb144: add        x14, x14, x28
0x0000000003ccb148: add        x5, x5, x19
0x0000000003ccb14c: add        x4, x4, x19
0x0000000003ccb150: add        x3, x3, x19
0x0000000003ccb154: add        x2, x2, x19
0x0000000003ccb158: add        x1, x1, x19
0x0000000003ccb15c: add        x0, x0, x19
0x0000000003ccb160: add        x17, x17, x19
0x0000000003ccb164: add        x16, x16, x19
0x0000000003ccb168: add        x15, x15, x19
0x0000000003ccb16c: b          #0x3ccb028
0x0000000003ccb170: b.lt       #0x3ccb298
0x0000000003ccb174: mov        x9, #0
0x0000000003ccb178: lsl        x8, x8, #2
0x0000000003ccb17c: add        x8, x8, #0x20
0x0000000003ccb180: mov        w10, #6
0x0000000003ccb184: mov        x11, #0x20
0x0000000003ccb188: mov        x12, #0x10
0x0000000003ccb18c: mov        x13, #0
0x0000000003ccb190: ldr        x23, [sp, #0x30]
0x0000000003ccb194: ldrsw      x16, [x23, #0x2c]
0x0000000003ccb198: ldr        x14, [x23]
0x0000000003ccb19c: ldrsw      x17, [sp, #0x74]
0x0000000003ccb1a0: ldr        x15, [sp, #0x88]
0x0000000003ccb1a4: ldr        x6, [sp, #0x48]
0x0000000003ccb1a8: ldr        x7, [sp, #0x58]
0x0000000003ccb1ac: mul        x0, x15, x9
0x0000000003ccb1b0: madd       x15, x0, x7, x6
0x0000000003ccb1b4: smaddl     x4, w17, w10, x0
0x0000000003ccb1b8: ldr        x19, [x23, #0x40]
0x0000000003ccb1bc: add        x1, x0, x17
0x0000000003ccb1c0: lsl        x2, x17, #1
0x0000000003ccb1c4: add        x3, x0, x2
0x0000000003ccb1c8: add        x2, x2, x17
0x0000000003ccb1cc: add        x2, x0, x2
0x0000000003ccb1d0: lsl        x5, x17, #2
0x0000000003ccb1d4: add        x20, x0, x5
0x0000000003ccb1d8: add        x5, x5, x17
0x0000000003ccb1dc: add        x5, x0, x5
0x0000000003ccb1e0: lsl        x21, x17, #3
0x0000000003ccb1e4: sub        x17, x21, x17
0x0000000003ccb1e8: add        x22, x0, x17
0x0000000003ccb1ec: add        x21, x0, x21
0x0000000003ccb1f0: ldr        x23, [x23, #0x10]
0x0000000003ccb1f4: madd       x17, x7, x1, x6
0x0000000003ccb1f8: madd       x0, x7, x3, x6
0x0000000003ccb1fc: madd       x1, x7, x2, x6
0x0000000003ccb200: madd       x2, x7, x20, x6
0x0000000003ccb204: madd       x3, x7, x5, x6
0x0000000003ccb208: madd       x4, x7, x4, x6
0x0000000003ccb20c: madd       x5, x7, x22, x6
0x0000000003ccb210: madd       x6, x7, x21, x6
0x0000000003ccb214: mul        x19, x19, x9
0x0000000003ccb218: add        x7, x19, x16, lsl #1
0x0000000003ccb21c: mul        x7, x23, x7
0x0000000003ccb220: madd       x26, x19, x23, x11
0x0000000003ccb224: add        x16, x19, x16
0x0000000003ccb228: madd       x16, x23, x16, x12
0x0000000003ccb22c: lsl        x19, x13, #4
0x0000000003ccb230: add        x20, x14, x7
0x0000000003ccb234: add        x21, x14, x26
0x0000000003ccb238: ldp        q0, q1, [x21, #-0x20]
0x0000000003ccb23c: add        x22, x14, x16
0x0000000003ccb240: ldr        q2, [x21]
0x0000000003ccb244: ldp        q3, q4, [x22, #-0x10]
0x0000000003ccb248: ldr        q5, [x22, #0x10]
0x0000000003ccb24c: ldp        q6, q7, [x20]
0x0000000003ccb250: ldr        q16, [x20, #0x20]
0x0000000003ccb254: str        q0, [x15, x19]
0x0000000003ccb258: str        q1, [x17, x19]
0x0000000003ccb25c: str        q2, [x0, x19]
0x0000000003ccb260: str        q3, [x1, x19]
0x0000000003ccb264: str        q4, [x2, x19]
0x0000000003ccb268: add        x13, x13, #1
0x0000000003ccb26c: str        q5, [x3, x19]
0x0000000003ccb270: str        q6, [x4, x19]
0x0000000003ccb274: add        x14, x14, x8
0x0000000003ccb278: str        q7, [x5, x19]
0x0000000003ccb27c: str        q16, [x6, x19]
0x0000000003ccb280: cmp        w25, w13
0x0000000003ccb284: b.ne       #0x3ccb22c
0x0000000003ccb288: add        x9, x9, #1
0x0000000003ccb28c: ldr        x13, [sp, #0x28]
0x0000000003ccb290: cmp        x9, x13
0x0000000003ccb294: b.ne       #0x3ccb18c
0x0000000003ccb298: ldp        x9, x8, [sp, #8]
0x0000000003ccb29c: ldr        x3, [x9]
0x0000000003ccb2a0: ldr        x4, [x8, #0x10]
0x0000000003ccb2a4: add        x0, sp, #0x48
0x0000000003ccb2a8: ldp        x1, x2, [sp, #0x18]
0x0000000003ccb2ac: bl         #0x3cf4cd8
0x0000000003ccb2b0: ldr        x8, [sp, #0x50]
0x0000000003ccb2b4: cbz        x8, #0x3ccb2f0
0x0000000003ccb2b8: ldr        w9, [x8]
0x0000000003ccb2bc: subs       w9, w9, #1
0x0000000003ccb2c0: str        w9, [x8]
0x0000000003ccb2c4: b.ne       #0x3ccb2f0
0x0000000003ccb2c8: ldr        x0, [sp, #0x68]
0x0000000003ccb2cc: ldr        x1, [sp, #0x48]
0x0000000003ccb2d0: cbz        x0, #0x3ccb2e4
0x0000000003ccb2d4: ldr        x8, [x0]
0x0000000003ccb2d8: ldr        x8, [x8, #0x18]
0x0000000003ccb2dc: blr        x8
0x0000000003ccb2e0: b          #0x3ccb2f0
0x0000000003ccb2e4: cbz        x1, #0x3ccb2f0
0x0000000003ccb2e8: ldur       x0, [x1, #-8]
0x0000000003ccb2ec: bl         #0x4b98b00
0x0000000003ccb2f0: ldp        x29, x30, [sp, #0xe0]
0x0000000003ccb2f4: ldp        x20, x19, [sp, #0xd0]
0x0000000003ccb2f8: ldp        x22, x21, [sp, #0xc0]
0x0000000003ccb2fc: ldp        x24, x23, [sp, #0xb0]
0x0000000003ccb300: ldp        x26, x25, [sp, #0xa0]
0x0000000003ccb304: ldp        x28, x27, [sp, #0x90]
0x0000000003ccb308: add        sp, sp, #0xf0
0x0000000003ccb30c: ret        
0x0000000003ccb310: bl         #0x18bd8
0x0000000003ccb314: mov        x19, x0
0x0000000003ccb318: ldr        x8, [sp, #0x50]
0x0000000003ccb31c: cbz        x8, #0x3ccb35c
0x0000000003ccb320: ldr        w9, [x8]
0x0000000003ccb324: subs       w9, w9, #1
0x0000000003ccb328: str        w9, [x8]
0x0000000003ccb32c: b.ne       #0x3ccb35c
0x0000000003ccb330: ldr        x0, [sp, #0x68]
0x0000000003ccb334: ldr        x1, [sp, #0x48]
0x0000000003ccb338: cbnz       x0, #0x3ccb350
0x0000000003ccb33c: cbz        x1, #0x3ccb35c
0x0000000003ccb340: ldur       x0, [x1, #-8]
0x0000000003ccb344: bl         #0x4b98b00
0x0000000003ccb348: mov        x0, x19
0x0000000003ccb34c: bl         #0x4b97984
0x0000000003ccb350: ldr        x8, [x0]
0x0000000003ccb354: ldr        x8, [x8, #0x18]
0x0000000003ccb358: blr        x8
0x0000000003ccb35c: mov        x0, x19
0x0000000003ccb360: bl         #0x4b97984
0x0000000003ccb364: bl         #0x18bd8
