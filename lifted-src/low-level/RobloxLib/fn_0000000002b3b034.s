; instruction-faithful ARM64 fallback for RobloxLib::function_2b3b034
0x0000000002b3b034: sub        sp, sp, #0x60
0x0000000002b3b038: stp        x22, x21, [sp, #0x30]
0x0000000002b3b03c: stp        x20, x19, [sp, #0x40]
0x0000000002b3b040: stp        x29, x30, [sp, #0x50]
0x0000000002b3b044: add        x29, sp, #0x50
0x0000000002b3b048: mov        x20, x2
0x0000000002b3b04c: mov        x21, x1
0x0000000002b3b050: mov        x19, x0
0x0000000002b3b054: bl         #0x418acbc
0x0000000002b3b058: adrp       x8, #0x6168000
0x0000000002b3b05c: ldrb       w8, [x8, #0x430]
0x0000000002b3b060: tbz        w8, #0, #0x2b3b0d8
0x0000000002b3b064: add        x0, x19, #0x100
0x0000000002b3b068: mov        x1, x21
0x0000000002b3b06c: mov        x2, x20
0x0000000002b3b070: bl         #0x1a75288
0x0000000002b3b074: cbz        x20, #0x2b3b0d8
0x0000000002b3b078: mov        x0, x20
0x0000000002b3b07c: bl         #0x2b3babc
0x0000000002b3b080: str        x0, [x19, #0x118]
0x0000000002b3b084: cbz        x0, #0x2b3b0dc
0x0000000002b3b088: mov        x0, x19
0x0000000002b3b08c: bl         #0x2b3b104
0x0000000002b3b090: ldr        x20, [x19, #0x118]
0x0000000002b3b094: add        x0, sp, #8
0x0000000002b3b098: add        x1, x19, #0x98
0x0000000002b3b09c: bl         #0x196ce14
0x0000000002b3b0a0: add        x1, sp, #8
0x0000000002b3b0a4: mov        x0, x20
0x0000000002b3b0a8: bl         #0x2b32a20
0x0000000002b3b0ac: add        x0, sp, #8
0x0000000002b3b0b0: bl         #0x196c43c
0x0000000002b3b0b4: ldrb       w8, [x19, #0xf8]
0x0000000002b3b0b8: cmp        w8, #1
0x0000000002b3b0bc: b.ne       #0x2b3b0dc
0x0000000002b3b0c0: ldrb       w8, [x19, #0x121]
0x0000000002b3b0c4: cbnz       w8, #0x2b3b0dc
0x0000000002b3b0c8: add        x8, x19, #0x121
0x0000000002b3b0cc: mov        w9, #0x102
0x0000000002b3b0d0: strh       w9, [x8]
0x0000000002b3b0d4: b          #0x2b3b0dc
0x0000000002b3b0d8: str        xzr, [x19, #0x118]
0x0000000002b3b0dc: ldp        x29, x30, [sp, #0x50]
0x0000000002b3b0e0: ldp        x20, x19, [sp, #0x40]
0x0000000002b3b0e4: ldp        x22, x21, [sp, #0x30]
0x0000000002b3b0e8: add        sp, sp, #0x60
0x0000000002b3b0ec: ret        
0x0000000002b3b0f0: mov        x19, x0
0x0000000002b3b0f4: add        x0, sp, #8
0x0000000002b3b0f8: bl         #0x196c43c
0x0000000002b3b0fc: mov        x0, x19
0x0000000002b3b100: bl         #0x4b97984
