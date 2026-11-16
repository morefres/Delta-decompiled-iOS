; instruction-faithful ARM64 fallback for RobloxLib::function_31edfa8
0x00000000031edfa8: stp        x24, x23, [sp, #-0x40]!
0x00000000031edfac: stp        x22, x21, [sp, #0x10]
0x00000000031edfb0: stp        x20, x19, [sp, #0x20]
0x00000000031edfb4: stp        x29, x30, [sp, #0x30]
0x00000000031edfb8: add        x29, sp, #0x30
0x00000000031edfbc: sub        sp, sp, #0x230
0x00000000031edfc0: mov        x19, x4
0x00000000031edfc4: mov        x20, x3
0x00000000031edfc8: mov        x21, x2
0x00000000031edfcc: mov        x22, x1
0x00000000031edfd0: mov        x1, x0
0x00000000031edfd4: mov        x23, sp
0x00000000031edfd8: mov        x0, sp
0x00000000031edfdc: bl         #0x2071d8
0x00000000031edfe0: adrp       x1, #0x544e000
0x00000000031edfe4: add        x1, x1, #0x689
0x00000000031edfe8: add        x0, x23, #0x58
0x00000000031edfec: mov        w2, #7
0x00000000031edff0: mov        x3, x22
0x00000000031edff4: mov        x4, x21
0x00000000031edff8: mov        w5, #1
0x00000000031edffc: bl         #0x66f738
0x00000000031ee000: adrp       x8, #0x646c000
0x00000000031ee004: add        x8, x8, #0x4d0
0x00000000031ee008: ldrb       w9, [x8, #0x17]
0x00000000031ee00c: sxtb       w10, w9
0x00000000031ee010: ldp        x11, x12, [x8]
0x00000000031ee014: cmp        w10, #0
0x00000000031ee018: csel       x1, x11, x8, lt
0x00000000031ee01c: csel       x2, x12, x9, lt
0x00000000031ee020: cmp        x19, x2
0x00000000031ee024: b.ne       #0x31ee038
0x00000000031ee028: cbz        x2, #0x31ee138
0x00000000031ee02c: mov        x0, x20
0x00000000031ee030: bl         #0x4b98ed8
0x00000000031ee034: cbz        w0, #0x31ee138
0x00000000031ee038: adrp       x8, #0x646c000
0x00000000031ee03c: add        x8, x8, #0x4e8
0x00000000031ee040: ldrb       w9, [x8, #0x17]
0x00000000031ee044: sxtb       w10, w9
0x00000000031ee048: ldp        x11, x12, [x8]
0x00000000031ee04c: cmp        w10, #0
0x00000000031ee050: csel       x1, x11, x8, lt
0x00000000031ee054: csel       x8, x12, x9, lt
0x00000000031ee058: cmp        x19, x8
0x00000000031ee05c: b.ne       #0x31ee074
0x00000000031ee060: cbz        x19, #0x31ee138
0x00000000031ee064: mov        x0, x20
0x00000000031ee068: mov        x2, x19
0x00000000031ee06c: bl         #0x4b98ed8
0x00000000031ee070: cbz        w0, #0x31ee138
0x00000000031ee074: adrp       x8, #0x646c000
0x00000000031ee078: add        x8, x8, #0x530
0x00000000031ee07c: ldrb       w9, [x8, #0x17]
0x00000000031ee080: sxtb       w10, w9
0x00000000031ee084: ldp        x11, x12, [x8]
0x00000000031ee088: cmp        w10, #0
0x00000000031ee08c: csel       x1, x11, x8, lt
0x00000000031ee090: csel       x8, x12, x9, lt
0x00000000031ee094: cmp        x19, x8
0x00000000031ee098: b.ne       #0x31ee0b0
0x00000000031ee09c: cbz        x19, #0x31ee148
0x00000000031ee0a0: mov        x0, x20
0x00000000031ee0a4: mov        x2, x19
0x00000000031ee0a8: bl         #0x4b98ed8
0x00000000031ee0ac: cbz        w0, #0x31ee148
0x00000000031ee0b0: adrp       x8, #0x646c000
0x00000000031ee0b4: add        x8, x8, #0x548
0x00000000031ee0b8: ldrb       w9, [x8, #0x17]
0x00000000031ee0bc: sxtb       w10, w9
0x00000000031ee0c0: ldp        x11, x12, [x8]
0x00000000031ee0c4: cmp        w10, #0
0x00000000031ee0c8: csel       x1, x11, x8, lt
0x00000000031ee0cc: csel       x8, x12, x9, lt
0x00000000031ee0d0: cmp        x19, x8
0x00000000031ee0d4: b.ne       #0x31ee0ec
0x00000000031ee0d8: cbz        x19, #0x31ee158
0x00000000031ee0dc: mov        x0, x20
0x00000000031ee0e0: mov        x2, x19
0x00000000031ee0e4: bl         #0x4b98ed8
0x00000000031ee0e8: cbz        w0, #0x31ee158
0x00000000031ee0ec: adrp       x8, #0x646c000
0x00000000031ee0f0: add        x8, x8, #0x560
0x00000000031ee0f4: ldrb       w9, [x8, #0x17]
0x00000000031ee0f8: sxtb       w10, w9
0x00000000031ee0fc: ldp        x11, x12, [x8]
0x00000000031ee100: cmp        w10, #0
0x00000000031ee104: csel       x1, x11, x8, lt
0x00000000031ee108: csel       x8, x12, x9, lt
0x00000000031ee10c: cmp        x19, x8
0x00000000031ee110: b.ne       #0x31ee128
0x00000000031ee114: cbz        x19, #0x31ee168
0x00000000031ee118: mov        x0, x20
0x00000000031ee11c: mov        x2, x19
0x00000000031ee120: bl         #0x4b98ed8
0x00000000031ee124: cbz        w0, #0x31ee168
0x00000000031ee128: adrp       x3, #0x5214000
0x00000000031ee12c: add        x3, x3, #0x368
0x00000000031ee130: mov        w4, #7
0x00000000031ee134: b          #0x31ee174
0x00000000031ee138: adrp       x3, #0x520e000
0x00000000031ee13c: add        x3, x3, #0xf89
0x00000000031ee140: mov        w4, #5
0x00000000031ee144: b          #0x31ee174
0x00000000031ee148: adrp       x3, #0x5360000
0x00000000031ee14c: add        x3, x3, #0xcba
0x00000000031ee150: mov        w4, #8
0x00000000031ee154: b          #0x31ee174
0x00000000031ee158: adrp       x3, #0x5312000
0x00000000031ee15c: add        x3, x3, #0x819
0x00000000031ee160: mov        w4, #0xd
0x00000000031ee164: b          #0x31ee174
0x00000000031ee168: adrp       x3, #0x544e000
0x00000000031ee16c: add        x3, x3, #0x7f7
0x00000000031ee170: mov        w4, #0xe
0x00000000031ee174: adrp       x1, #0x5211000
0x00000000031ee178: add        x1, x1, #0xb7f
0x00000000031ee17c: add        x0, x23, #0x58
0x00000000031ee180: mov        w2, #4
0x00000000031ee184: mov        w5, #1
0x00000000031ee188: bl         #0x66f738
0x00000000031ee18c: mov        x0, sp
0x00000000031ee190: bl         #0x67e8b0
0x00000000031ee194: adrp       x19, #0x5c51000
0x00000000031ee198: add        x19, x19, #0xcd8
0x00000000031ee19c: add        x0, x23, #0x58
0x00000000031ee1a0: add        x1, x19, #0x18
0x00000000031ee1a4: bl         #0x207488
0x00000000031ee1a8: mov        x0, sp
0x00000000031ee1ac: add        x1, x19, #8
0x00000000031ee1b0: bl         #0x20743c
0x00000000031ee1b4: add        sp, sp, #0x230
0x00000000031ee1b8: ldp        x29, x30, [sp, #0x30]
0x00000000031ee1bc: ldp        x20, x19, [sp, #0x20]
0x00000000031ee1c0: ldp        x22, x21, [sp, #0x10]
0x00000000031ee1c4: ldp        x24, x23, [sp], #0x40
0x00000000031ee1c8: ret        
0x00000000031ee1cc: mov        x19, x0
0x00000000031ee1d0: mov        x0, sp
0x00000000031ee1d4: bl         #0x2072a8
0x00000000031ee1d8: mov        x0, x19
0x00000000031ee1dc: bl         #0x4b97984
