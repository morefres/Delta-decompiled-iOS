; instruction-faithful ARM64 fallback for RobloxLib::function_2c4b030
0x0000000002c4b030: sub        sp, sp, #0x50
0x0000000002c4b034: stp        x22, x21, [sp, #0x20]
0x0000000002c4b038: stp        x20, x19, [sp, #0x30]
0x0000000002c4b03c: stp        x29, x30, [sp, #0x40]
0x0000000002c4b040: add        x29, sp, #0x40
0x0000000002c4b044: mov        x20, x1
0x0000000002c4b048: mov        x19, x0
0x0000000002c4b04c: adrp       x8, #0x6169000
0x0000000002c4b050: ldrb       w8, [x8, #0xa20]
0x0000000002c4b054: cmp        w8, #1
0x0000000002c4b058: b.ne       #0x2c4b06c
0x0000000002c4b05c: ldrb       w8, [x19, #0xfc0]
0x0000000002c4b060: tbnz       w8, #0, #0x2c4b06c
0x0000000002c4b064: mov        w8, #1
0x0000000002c4b068: strb       w8, [x19, #0xfc0]
0x0000000002c4b06c: ldrb       w8, [x19, #0xfc1]
0x0000000002c4b070: cmp        w8, #1
0x0000000002c4b074: b.ne       #0x2c4b098
0x0000000002c4b078: adrp       x1, #0x5411000
0x0000000002c4b07c: add        x1, x1, #0x445
0x0000000002c4b080: mov        w0, #2
0x0000000002c4b084: ldp        x29, x30, [sp, #0x40]
0x0000000002c4b088: ldp        x20, x19, [sp, #0x30]
0x0000000002c4b08c: ldp        x22, x21, [sp, #0x20]
0x0000000002c4b090: add        sp, sp, #0x50
0x0000000002c4b094: b          #0x41f5574
0x0000000002c4b098: mov        x0, x19
0x0000000002c4b09c: bl         #0x2c4a2f0
0x0000000002c4b0a0: ldrsb      w8, [x0, #0x17]
0x0000000002c4b0a4: tbnz       w8, #0x1f, #0x2c4b0bc
0x0000000002c4b0a8: ldr        q0, [x0]
0x0000000002c4b0ac: ldr        x8, [x0, #0x10]
0x0000000002c4b0b0: str        x8, [sp, #0x10]
0x0000000002c4b0b4: str        q0, [sp]
0x0000000002c4b0b8: b          #0x2c4b0c8
0x0000000002c4b0bc: ldp        x1, x2, [x0]
0x0000000002c4b0c0: mov        x0, sp
0x0000000002c4b0c4: bl         #0x23268
0x0000000002c4b0c8: ldrb       w8, [sp, #0x17]
0x0000000002c4b0cc: sxtb       w9, w8
0x0000000002c4b0d0: ldp        x10, x11, [sp]
0x0000000002c4b0d4: cmp        w9, #0
0x0000000002c4b0d8: mov        x9, sp
0x0000000002c4b0dc: csel       x0, x10, x9, lt
0x0000000002c4b0e0: csel       x21, x11, x8, lt
0x0000000002c4b0e4: cmn        w20, #1
0x0000000002c4b0e8: b.eq       #0x2c4b0fc
0x0000000002c4b0ec: cmp        w20, #2
0x0000000002c4b0f0: b.ge       #0x2c4b104
0x0000000002c4b0f4: mov        w21, #0
0x0000000002c4b0f8: b          #0x2c4b11c
0x0000000002c4b0fc: mov        w21, #-1
0x0000000002c4b100: b          #0x2c4b11c
0x0000000002c4b104: cmp        w21, w20
0x0000000002c4b108: b.lt       #0x2c4b11c
0x0000000002c4b10c: sub        w2, w20, #1
0x0000000002c4b110: mov        x1, x21
0x0000000002c4b114: bl         #0x4706b20
0x0000000002c4b118: mov        x21, x0
0x0000000002c4b11c: add        x0, x19, #0xdd8
0x0000000002c4b120: bl         #0x2a50dcc
0x0000000002c4b124: mov        x1, x0
0x0000000002c4b128: mov        x0, x19
0x0000000002c4b12c: mov        x2, x21
0x0000000002c4b130: mov        w3, #-1
0x0000000002c4b134: bl         #0x2c4ac94
0x0000000002c4b138: ldrsb      w8, [sp, #0x17]
0x0000000002c4b13c: tbz        w8, #0x1f, #0x2c4b148
0x0000000002c4b140: ldr        x0, [sp]
0x0000000002c4b144: bl         #0x47e93a8
0x0000000002c4b148: ldp        x29, x30, [sp, #0x40]
0x0000000002c4b14c: ldp        x20, x19, [sp, #0x30]
0x0000000002c4b150: ldp        x22, x21, [sp, #0x20]
0x0000000002c4b154: add        sp, sp, #0x50
0x0000000002c4b158: ret        
0x0000000002c4b15c: mov        x19, x0
0x0000000002c4b160: ldrsb      w8, [sp, #0x17]
0x0000000002c4b164: tbz        w8, #0x1f, #0x2c4b170
0x0000000002c4b168: ldr        x0, [sp]
0x0000000002c4b16c: bl         #0x47e93a8
0x0000000002c4b170: mov        x0, x19
0x0000000002c4b174: bl         #0x4b97984
