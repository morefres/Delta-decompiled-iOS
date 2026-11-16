; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9070
0x0000000001cf9070: sub        sp, sp, #0x40
0x0000000001cf9074: stp        x22, x21, [sp, #0x10]
0x0000000001cf9078: stp        x20, x19, [sp, #0x20]
0x0000000001cf907c: stp        x29, x30, [sp, #0x30]
0x0000000001cf9080: add        x29, sp, #0x30
0x0000000001cf9084: mov        x21, x1
0x0000000001cf9088: mov        x19, x0
0x0000000001cf908c: strb       w1, [sp, #0xf]
0x0000000001cf9090: adrp       x8, #0x6199000
0x0000000001cf9094: add        x8, x8, #0xb00
0x0000000001cf9098: ldr        x8, [x8]
0x0000000001cf909c: sub        x20, x0, #0x98
0x0000000001cf90a0: mov        x0, x20
0x0000000001cf90a4: blr        x8
0x0000000001cf90a8: ldrb       w8, [x19, #0x1b3]
0x0000000001cf90ac: cmp        w8, w21
0x0000000001cf90b0: b.eq       #0x1cf9140
0x0000000001cf90b4: adrp       x8, #0x6199000
0x0000000001cf90b8: add        x8, x8, #0x510
0x0000000001cf90bc: ldrb       w8, [x8]
0x0000000001cf90c0: cmp        w8, #1
0x0000000001cf90c4: b.ne       #0x1cf912c
0x0000000001cf90c8: adrp       x8, #0x65ee000
0x0000000001cf90cc: add        x8, x8, #0xb00
0x0000000001cf90d0: ldrb       w8, [x8]
0x0000000001cf90d4: tbnz       w8, #0, #0x1cf90e8
0x0000000001cf90d8: bl         #0x646b70
0x0000000001cf90dc: tbnz       w0, #0, #0x1cf90e8
0x0000000001cf90e0: bl         #0x646df0
0x0000000001cf90e4: cbz        w0, #0x1cf912c
0x0000000001cf90e8: ldr        x8, [x20]
0x0000000001cf90ec: ldr        x8, [x8, #0x98]
0x0000000001cf90f0: adrp       x1, #0x636e000
0x0000000001cf90f4: add        x1, x1, #0x1b8
0x0000000001cf90f8: mov        x0, x20
0x0000000001cf90fc: mov        w2, #1
0x0000000001cf9100: blr        x8
0x0000000001cf9104: mov        x0, x20
0x0000000001cf9108: bl         #0x418c6d4
0x0000000001cf910c: cbz        x0, #0x1cf912c
0x0000000001cf9110: adrp       x2, #0x636e000
0x0000000001cf9114: add        x2, x2, #0x1b8
0x0000000001cf9118: add        x3, x19, #0x1b3
0x0000000001cf911c: add        x4, sp, #0xf
0x0000000001cf9120: mov        x1, x20
0x0000000001cf9124: bl         #0x24d6368
0x0000000001cf9128: ldrb       w21, [sp, #0xf]
0x0000000001cf912c: strb       w21, [x19, #0x1b3]
0x0000000001cf9130: adrp       x1, #0x636e000
0x0000000001cf9134: add        x1, x1, #0x1b8
0x0000000001cf9138: mov        x0, x20
0x0000000001cf913c: bl         #0x4197e7c
0x0000000001cf9140: ldp        x29, x30, [sp, #0x30]
0x0000000001cf9144: ldp        x20, x19, [sp, #0x20]
0x0000000001cf9148: ldp        x22, x21, [sp, #0x10]
0x0000000001cf914c: add        sp, sp, #0x40
0x0000000001cf9150: ret        
