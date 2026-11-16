; instruction-faithful ARM64 fallback for RobloxLib::function_25bb004
0x00000000025bb004: sub        sp, sp, #0x80
0x00000000025bb008: stp        x24, x23, [sp, #0x40]
0x00000000025bb00c: stp        x22, x21, [sp, #0x50]
0x00000000025bb010: stp        x20, x19, [sp, #0x60]
0x00000000025bb014: stp        x29, x30, [sp, #0x70]
0x00000000025bb018: add        x29, sp, #0x70
0x00000000025bb01c: mov        x23, x3
0x00000000025bb020: mov        x21, x2
0x00000000025bb024: mov        x19, x1
0x00000000025bb028: mov        x20, x0
0x00000000025bb02c: add        x22, x0, #0xc8
0x00000000025bb030: str        x22, [sp, #0x10]
0x00000000025bb034: mov        w8, #1
0x00000000025bb038: strb       w8, [sp, #0x18]
0x00000000025bb03c: mov        x0, x22
0x00000000025bb040: bl         #0x6983d8
0x00000000025bb044: ldp        x24, x8, [x20, #0xe0]
0x00000000025bb048: cmp        x24, x8
0x00000000025bb04c: b.hs       #0x25bb068
0x00000000025bb050: str        xzr, [x24, #0x18]
0x00000000025bb054: mov        x0, x24
0x00000000025bb058: mov        x1, x23
0x00000000025bb05c: bl         #0x18bf0
0x00000000025bb060: add        x8, x24, #0x20
0x00000000025bb064: b          #0x25bb078
0x00000000025bb068: add        x0, x20, #0xd8
0x00000000025bb06c: mov        x1, x23
0x00000000025bb070: bl         #0x3b8050
0x00000000025bb074: mov        x8, x0
0x00000000025bb078: str        x8, [x20, #0xe0]
0x00000000025bb07c: adrp       x9, #0x6156000
0x00000000025bb080: add        x9, x9, #0xa18
0x00000000025bb084: ldr        x0, [x9]
0x00000000025bb088: and        w10, w0, #0xff
0x00000000025bb08c: lsr        x11, x0, #8
0x00000000025bb090: cmp        w10, #6
0x00000000025bb094: and        w10, w11, #0xff
0x00000000025bb098: ccmp       w10, #6, #0, hs
0x00000000025bb09c: b.lo       #0x25bb0dc
0x00000000025bb0a0: ldr        x1, [x9, #8]
0x00000000025bb0a4: ldr        w9, [x20, #0xf0]
0x00000000025bb0a8: ldr        x10, [x20, #0xd8]
0x00000000025bb0ac: sub        x8, x8, x10
0x00000000025bb0b0: asr        x8, x8, #5
0x00000000025bb0b4: stp        x9, xzr, [sp, #0x20]
0x00000000025bb0b8: stp        x8, xzr, [sp, #0x30]
0x00000000025bb0bc: adrp       x3, #0x53d1000
0x00000000025bb0c0: add        x3, x3, #0x54c
0x00000000025bb0c4: add        x6, sp, #0x20
0x00000000025bb0c8: mov        w2, #6
0x00000000025bb0cc: mov        w4, #0x5d
0x00000000025bb0d0: mov        w5, #0x42
0x00000000025bb0d4: mov        w7, #1
0x00000000025bb0d8: bl         #0x47eec38
0x00000000025bb0dc: ldrb       w23, [x20, #0xd1]
0x00000000025bb0e0: tbnz       w23, #0, #0x25bb0ec
0x00000000025bb0e4: mov        w8, #1
0x00000000025bb0e8: strb       w8, [x20, #0xd1]
0x00000000025bb0ec: mov        x0, x22
0x00000000025bb0f0: bl         #0x6984e8
0x00000000025bb0f4: tbnz       w23, #0, #0x25bb124
0x00000000025bb0f8: ldr        q0, [x21]
0x00000000025bb0fc: str        q0, [sp]
0x00000000025bb100: stp        xzr, xzr, [x21]
0x00000000025bb104: mov        x2, sp
0x00000000025bb108: mov        x0, x20
0x00000000025bb10c: mov        x1, x19
0x00000000025bb110: mov        w3, #1
0x00000000025bb114: bl         #0x25bb16c
0x00000000025bb118: ldr        x0, [sp, #8]
0x00000000025bb11c: cbz        x0, #0x25bb124
0x00000000025bb120: bl         #0x4b9808c
0x00000000025bb124: ldp        x29, x30, [sp, #0x70]
0x00000000025bb128: ldp        x20, x19, [sp, #0x60]
0x00000000025bb12c: ldp        x22, x21, [sp, #0x50]
0x00000000025bb130: ldp        x24, x23, [sp, #0x40]
0x00000000025bb134: add        sp, sp, #0x80
0x00000000025bb138: ret        
0x00000000025bb13c: mov        x19, x0
0x00000000025bb140: ldr        x0, [sp, #8]
0x00000000025bb144: cbz        x0, #0x25bb160
0x00000000025bb148: bl         #0x4b9808c
0x00000000025bb14c: b          #0x25bb160
0x00000000025bb150: b          #0x25bb154
0x00000000025bb154: mov        x19, x0
0x00000000025bb158: add        x0, sp, #0x10
0x00000000025bb15c: bl         #0x50804
0x00000000025bb160: mov        x0, x19
0x00000000025bb164: bl         #0x4b97984
0x00000000025bb168: bl         #0x18bd8
