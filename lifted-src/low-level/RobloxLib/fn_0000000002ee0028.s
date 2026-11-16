; instruction-faithful ARM64 fallback for RobloxLib::function_2ee0028
0x0000000002ee0028: sub        sp, sp, #0x50
0x0000000002ee002c: stp        d9, d8, [sp, #0x10]
0x0000000002ee0030: stp        x22, x21, [sp, #0x20]
0x0000000002ee0034: stp        x20, x19, [sp, #0x30]
0x0000000002ee0038: stp        x29, x30, [sp, #0x40]
0x0000000002ee003c: add        x29, sp, #0x40
0x0000000002ee0040: mov        x21, x3
0x0000000002ee0044: mov        x20, x1
0x0000000002ee0048: mov        x19, x0
0x0000000002ee004c: ldr        x1, [x0, #0x128]
0x0000000002ee0050: mov        x0, x2
0x0000000002ee0054: bl         #0x46e9ab4
0x0000000002ee0058: tbnz       w0, #0, #0x2ee01f8
0x0000000002ee005c: ldrb       w8, [x19, #0x1bd]
0x0000000002ee0060: cmp        w8, #1
0x0000000002ee0064: b.ne       #0x2ee007c
0x0000000002ee0068: bl         #0x2ee1178
0x0000000002ee006c: mov        x22, x0
0x0000000002ee0070: cbz        x0, #0x2ee0088
0x0000000002ee0074: ldr        x8, [x22, #0x18]
0x0000000002ee0078: b          #0x2ee008c
0x0000000002ee007c: mov        w8, #1
0x0000000002ee0080: strb       w8, [x19, #0x1bd]
0x0000000002ee0084: b          #0x2ee0124
0x0000000002ee0088: mov        x8, #0
0x0000000002ee008c: add        x8, x8, #0x70
0x0000000002ee0090: ldaxr      x9, [x8]
0x0000000002ee0094: add        x9, x9, #1
0x0000000002ee0098: stlxr      w10, x9, [x8]
0x0000000002ee009c: cbnz       w10, #0x2ee0090
0x0000000002ee00a0: ldrb       w8, [x19, #0x1b0]
0x0000000002ee00a4: cmp        w8, #1
0x0000000002ee00a8: b.ne       #0x2ee0110
0x0000000002ee00ac: bl         #0x47fa170
0x0000000002ee00b0: fmov       d8, d0
0x0000000002ee00b4: ldr        d9, [x19, #0x1a8]
0x0000000002ee00b8: bl         #0x2ee1178
0x0000000002ee00bc: fsub       d0, d8, d9
0x0000000002ee00c0: adrp       x8, #0x4bcd000
0x0000000002ee00c4: ldr        d1, [x8, #0x7c0]
0x0000000002ee00c8: fmul       d0, d0, d1
0x0000000002ee00cc: fcvtzu     x8, d0
0x0000000002ee00d0: cbz        x0, #0x2ee00fc
0x0000000002ee00d4: ldr        x9, [x0, #0x18]
0x0000000002ee00d8: add        x9, x9, #0x78
0x0000000002ee00dc: ldaxr      x10, [x9]
0x0000000002ee00e0: add        x10, x10, x8
0x0000000002ee00e4: stlxr      w11, x10, [x9]
0x0000000002ee00e8: cbnz       w11, #0x2ee00dc
0x0000000002ee00ec: ldr        x8, [x0]
0x0000000002ee00f0: ldr        x8, [x8, #0x10]
0x0000000002ee00f4: blr        x8
0x0000000002ee00f8: b          #0x2ee0110
0x0000000002ee00fc: mov        w9, #0x78
0x0000000002ee0100: ldaxr      x10, [x9]
0x0000000002ee0104: add        x10, x10, x8
0x0000000002ee0108: stlxr      w11, x10, [x9]
0x0000000002ee010c: cbnz       w11, #0x2ee0100
0x0000000002ee0110: cbz        x22, #0x2ee0124
0x0000000002ee0114: ldr        x8, [x22]
0x0000000002ee0118: ldr        x8, [x8, #0x10]
0x0000000002ee011c: mov        x0, x22
0x0000000002ee0120: blr        x8
0x0000000002ee0124: ldrb       w8, [x19, #0x1b0]
0x0000000002ee0128: cmp        w8, #1
0x0000000002ee012c: b.ne       #0x2ee0134
0x0000000002ee0130: strb       wzr, [x19, #0x1b0]
0x0000000002ee0134: adrp       x8, #0x616f000
0x0000000002ee0138: ldrb       w8, [x8, #0xa98]
0x0000000002ee013c: cmp        w8, #1
0x0000000002ee0140: b.ne       #0x2ee0148
0x0000000002ee0144: strb       wzr, [x19, #0x1be]
0x0000000002ee0148: ldr        x0, [x19, #0x190]
0x0000000002ee014c: ldr        q0, [x21]
0x0000000002ee0150: str        q0, [sp]
0x0000000002ee0154: stp        xzr, xzr, [x21]
0x0000000002ee0158: mov        x2, sp
0x0000000002ee015c: mov        x1, x20
0x0000000002ee0160: bl         #0x34053e4
0x0000000002ee0164: ldr        x20, [sp, #8]
0x0000000002ee0168: cbz        x20, #0x2ee019c
0x0000000002ee016c: add        x8, x20, #8
0x0000000002ee0170: ldaxr      x9, [x8]
0x0000000002ee0174: sub        x10, x9, #1
0x0000000002ee0178: stlxr      w11, x10, [x8]
0x0000000002ee017c: cbnz       w11, #0x2ee0170
0x0000000002ee0180: cbnz       x9, #0x2ee019c
0x0000000002ee0184: ldr        x8, [x20]
0x0000000002ee0188: ldr        x8, [x8, #0x10]
0x0000000002ee018c: mov        x0, x20
0x0000000002ee0190: blr        x8
0x0000000002ee0194: mov        x0, x20
0x0000000002ee0198: bl         #0x4b9808c
0x0000000002ee019c: mov        x0, x19
0x0000000002ee01a0: bl         #0x2edf7d8
0x0000000002ee01a4: adrp       x8, #0x616f000
0x0000000002ee01a8: add        x8, x8, #0xae8
0x0000000002ee01ac: ldrb       w8, [x8]
0x0000000002ee01b0: cmp        w8, #1
0x0000000002ee01b4: b.ne       #0x2ee01d0
0x0000000002ee01b8: ldr        x0, [x19, #0x198]
0x0000000002ee01bc: cbz        x0, #0x2ee01d0
0x0000000002ee01c0: ldrb       w8, [x19, #0x15a]
0x0000000002ee01c4: cmp        w8, #1
0x0000000002ee01c8: b.ne       #0x2ee01d0
0x0000000002ee01cc: bl         #0x2ee2b48
0x0000000002ee01d0: adrp       x8, #0x5ef7000
0x0000000002ee01d4: add        x8, x8, #0xa38
0x0000000002ee01d8: ldr        x1, [x8]
0x0000000002ee01dc: mov        x0, x19
0x0000000002ee01e0: bl         #0x4197e7c
0x0000000002ee01e4: adrp       x8, #0x5ef7000
0x0000000002ee01e8: add        x8, x8, #0xa30
0x0000000002ee01ec: ldr        x1, [x8]
0x0000000002ee01f0: mov        x0, x19
0x0000000002ee01f4: bl         #0x4197e7c
0x0000000002ee01f8: ldp        x29, x30, [sp, #0x40]
0x0000000002ee01fc: ldp        x20, x19, [sp, #0x30]
0x0000000002ee0200: ldp        x22, x21, [sp, #0x20]
0x0000000002ee0204: ldp        d9, d8, [sp, #0x10]
0x0000000002ee0208: add        sp, sp, #0x50
0x0000000002ee020c: ret        
0x0000000002ee0210: bl         #0x18bd8
0x0000000002ee0214: b          #0x2ee0218
0x0000000002ee0218: mov        x19, x0
0x0000000002ee021c: cbz        x22, #0x2ee0248
0x0000000002ee0220: ldr        x8, [x22]
0x0000000002ee0224: ldr        x8, [x8, #0x10]
0x0000000002ee0228: mov        x0, x22
0x0000000002ee022c: blr        x8
0x0000000002ee0230: b          #0x2ee0248
0x0000000002ee0234: bl         #0x18bd8
0x0000000002ee0238: bl         #0x18bd8
0x0000000002ee023c: mov        x19, x0
0x0000000002ee0240: mov        x0, sp
0x0000000002ee0244: bl         #0x1df28
0x0000000002ee0248: mov        x0, x19
0x0000000002ee024c: bl         #0x4b97984
