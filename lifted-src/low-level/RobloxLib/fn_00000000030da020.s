; instruction-faithful ARM64 fallback for RobloxLib::function_30da020
0x00000000030da020: sub        sp, sp, #0x60
0x00000000030da024: stp        x24, x23, [sp, #0x20]
0x00000000030da028: stp        x22, x21, [sp, #0x30]
0x00000000030da02c: stp        x20, x19, [sp, #0x40]
0x00000000030da030: stp        x29, x30, [sp, #0x50]
0x00000000030da034: add        x29, sp, #0x50
0x00000000030da038: mov        x19, x0
0x00000000030da03c: adrp       x8, #0x5f1f000
0x00000000030da040: add        x8, x8, #0x7b0
0x00000000030da044: stp        x8, xzr, [x0]
0x00000000030da048: str        w3, [x0, #0x10]
0x00000000030da04c: cmp        w3, #1
0x00000000030da050: mov        w8, #4
0x00000000030da054: mov        w9, #0x34
0x00000000030da058: csel       w8, w9, w8, eq
0x00000000030da05c: cmp        w3, #0
0x00000000030da060: mov        w9, #0xc
0x00000000030da064: csel       w20, w9, w8, eq
0x00000000030da068: cbz        x1, #0x30da080
0x00000000030da06c: add        x0, sp, #8
0x00000000030da070: bl         #0x207c60
0x00000000030da074: ldrb       w22, [sp, #0x1f]
0x00000000030da078: ldr        x23, [sp, #8]
0x00000000030da07c: b          #0x30da090
0x00000000030da080: mov        x23, #0
0x00000000030da084: mov        w22, #0
0x00000000030da088: stp        xzr, xzr, [sp, #8]
0x00000000030da08c: str        xzr, [sp, #0x18]
0x00000000030da090: mov        w0, #0x248
0x00000000030da094: bl         #0x47e9370
0x00000000030da098: mov        x21, x0
0x00000000030da09c: sxtb       w8, w22
0x00000000030da0a0: cmp        w8, #0
0x00000000030da0a4: add        x8, sp, #8
0x00000000030da0a8: csel       x1, x23, x8, lt
0x00000000030da0ac: mov        x2, x20
0x00000000030da0b0: bl         #0x308c110
0x00000000030da0b4: ldr        x0, [x19, #8]
0x00000000030da0b8: str        x21, [x19, #8]
0x00000000030da0bc: cbz        x0, #0x30da0cc
0x00000000030da0c0: ldr        x8, [x0]
0x00000000030da0c4: ldr        x8, [x8, #8]
0x00000000030da0c8: blr        x8
0x00000000030da0cc: ldrsb      w8, [sp, #0x1f]
0x00000000030da0d0: tbz        w8, #0x1f, #0x30da0dc
0x00000000030da0d4: ldr        x0, [sp, #8]
0x00000000030da0d8: bl         #0x47e93a8
0x00000000030da0dc: mov        x0, x19
0x00000000030da0e0: ldp        x29, x30, [sp, #0x50]
0x00000000030da0e4: ldp        x20, x19, [sp, #0x40]
0x00000000030da0e8: ldp        x22, x21, [sp, #0x30]
0x00000000030da0ec: ldp        x24, x23, [sp, #0x20]
0x00000000030da0f0: add        sp, sp, #0x60
0x00000000030da0f4: ret        
0x00000000030da0f8: mov        x20, x0
0x00000000030da0fc: b          #0x30da124
0x00000000030da100: mov        x20, x0
0x00000000030da104: mov        x0, x21
0x00000000030da108: bl         #0x47e93a8
0x00000000030da10c: ldrb       w22, [sp, #0x1f]
0x00000000030da110: b          #0x30da118
0x00000000030da114: mov        x20, x0
0x00000000030da118: tbz        w22, #7, #0x30da124
0x00000000030da11c: ldr        x0, [sp, #8]
0x00000000030da120: bl         #0x47e93a8
0x00000000030da124: ldr        x0, [x19, #8]
0x00000000030da128: str        xzr, [x19, #8]
0x00000000030da12c: cbz        x0, #0x30da13c
0x00000000030da130: ldr        x8, [x0]
0x00000000030da134: ldr        x8, [x8, #8]
0x00000000030da138: blr        x8
0x00000000030da13c: mov        x0, x20
0x00000000030da140: bl         #0x4b97984
