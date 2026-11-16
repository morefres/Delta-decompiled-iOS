; instruction-faithful ARM64 fallback for RobloxLib::function_2dad014
0x0000000002dad014: sub        sp, sp, #0x70
0x0000000002dad018: stp        x26, x25, [sp, #0x20]
0x0000000002dad01c: stp        x24, x23, [sp, #0x30]
0x0000000002dad020: stp        x22, x21, [sp, #0x40]
0x0000000002dad024: stp        x20, x19, [sp, #0x50]
0x0000000002dad028: stp        x29, x30, [sp, #0x60]
0x0000000002dad02c: add        x29, sp, #0x60
0x0000000002dad030: ldr        w8, [x1, #8]
0x0000000002dad034: cbz        w8, #0x2dad170
0x0000000002dad038: mov        x19, x1
0x0000000002dad03c: mov        x20, x0
0x0000000002dad040: mov        x23, #0
0x0000000002dad044: mov        x24, sp
0x0000000002dad048: adrp       x25, #0x6185000
0x0000000002dad04c: add        x25, x25, #0x8b8
0x0000000002dad050: adrp       x21, #0x5edc000
0x0000000002dad054: add        x21, x21, #0xbf8
0x0000000002dad058: adrp       x22, #0x5420000
0x0000000002dad05c: add        x22, x22, #0x495
0x0000000002dad060: ldr        x8, [x19]
0x0000000002dad064: ldr        x8, [x8, x23, lsl #3]
0x0000000002dad068: ldrsb      w9, [x8, #0x1f]
0x0000000002dad06c: tbnz       w9, #0x1f, #0x2dad084
0x0000000002dad070: ldur       q0, [x8, #8]
0x0000000002dad074: ldur       x8, [x8, #0x18]
0x0000000002dad078: str        x8, [sp, #0x10]
0x0000000002dad07c: str        q0, [sp]
0x0000000002dad080: b          #0x2dad090
0x0000000002dad084: ldp        x1, x2, [x8, #8]
0x0000000002dad088: mov        x0, sp
0x0000000002dad08c: bl         #0x23268
0x0000000002dad090: ldrb       w8, [sp, #0x17]
0x0000000002dad094: sxtb       w26, w8
0x0000000002dad098: ldr        x9, [sp, #8]
0x0000000002dad09c: cmp        w26, #0
0x0000000002dad0a0: csel       x2, x9, x8, lt
0x0000000002dad0a4: ldrb       w9, [x20, #0x17]
0x0000000002dad0a8: sxtb       w8, w9
0x0000000002dad0ac: ldr        x10, [x20, #8]
0x0000000002dad0b0: cmp        w8, #0
0x0000000002dad0b4: csel       x9, x10, x9, lt
0x0000000002dad0b8: cmp        x2, x9
0x0000000002dad0bc: b.ne       #0x2dad0e0
0x0000000002dad0c0: ldr        x9, [sp]
0x0000000002dad0c4: cmp        w26, #0
0x0000000002dad0c8: csel       x0, x9, x24, lt
0x0000000002dad0cc: ldr        x9, [x20]
0x0000000002dad0d0: cmp        w8, #0
0x0000000002dad0d4: csel       x1, x9, x20, lt
0x0000000002dad0d8: bl         #0x4b98ed8
0x0000000002dad0dc: cbz        w0, #0x2dad164
0x0000000002dad0e0: ldr        x8, [x19]
0x0000000002dad0e4: ldr        w9, [x19, #8]
0x0000000002dad0e8: add        x9, x8, x9, lsl #3
0x0000000002dad0ec: ldr        x10, [x8, x23, lsl #3]
0x0000000002dad0f0: ldur       x11, [x9, #-8]
0x0000000002dad0f4: str        x11, [x8, x23, lsl #3]
0x0000000002dad0f8: stur       x10, [x9, #-8]
0x0000000002dad0fc: mov        x0, x19
0x0000000002dad100: bl         #0x2daee94
0x0000000002dad104: ldr        x0, [x25]
0x0000000002dad108: and        w8, w0, #0xff
0x0000000002dad10c: lsr        x9, x0, #8
0x0000000002dad110: cmp        w8, #6
0x0000000002dad114: and        w8, w9, #0xff
0x0000000002dad118: ccmp       w8, #6, #0, hs
0x0000000002dad11c: b.lo       #0x2dad13c
0x0000000002dad120: ldr        x1, [x25, #8]
0x0000000002dad124: mov        x5, sp
0x0000000002dad128: mov        w2, #6
0x0000000002dad12c: mov        x3, x22
0x0000000002dad130: mov        w4, #0x46
0x0000000002dad134: mov        x6, x20
0x0000000002dad138: bl         #0x20d9d8
0x0000000002dad13c: mov        x0, x21
0x0000000002dad140: bl         #0x27ec020
0x0000000002dad144: ldrb       w26, [sp, #0x17]
0x0000000002dad148: tbz        w26, #7, #0x2dad154
0x0000000002dad14c: ldr        x0, [sp]
0x0000000002dad150: bl         #0x47e93a8
0x0000000002dad154: ldr        w8, [x19, #8]
0x0000000002dad158: cmp        x23, x8
0x0000000002dad15c: b.lo       #0x2dad060
0x0000000002dad160: b          #0x2dad170
0x0000000002dad164: add        x23, x23, #1
0x0000000002dad168: tbz        w26, #7, #0x2dad154
0x0000000002dad16c: b          #0x2dad14c
0x0000000002dad170: ldp        x29, x30, [sp, #0x60]
0x0000000002dad174: ldp        x20, x19, [sp, #0x50]
0x0000000002dad178: ldp        x22, x21, [sp, #0x40]
0x0000000002dad17c: ldp        x24, x23, [sp, #0x30]
0x0000000002dad180: ldp        x26, x25, [sp, #0x20]
0x0000000002dad184: add        sp, sp, #0x70
0x0000000002dad188: ret        
0x0000000002dad18c: mov        x19, x0
0x0000000002dad190: ldrsb      w8, [sp, #0x17]
0x0000000002dad194: tbz        w8, #0x1f, #0x2dad1a0
0x0000000002dad198: ldr        x0, [sp]
0x0000000002dad19c: bl         #0x47e93a8
0x0000000002dad1a0: mov        x0, x19
0x0000000002dad1a4: bl         #0x4b97984
