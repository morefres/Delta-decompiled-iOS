; instruction-faithful ARM64 fallback for RobloxLib::function_252b03c
0x000000000252b03c: sub        sp, sp, #0x50
0x000000000252b040: stp        x22, x21, [sp, #0x20]
0x000000000252b044: stp        x20, x19, [sp, #0x30]
0x000000000252b048: stp        x29, x30, [sp, #0x40]
0x000000000252b04c: add        x29, sp, #0x40
0x000000000252b050: mov        x20, x2
0x000000000252b054: mov        x21, x1
0x000000000252b058: mov        x19, x0
0x000000000252b05c: stp        w2, w1, [sp, #0x18]
0x000000000252b060: adrp       x1, #0x53ca000
0x000000000252b064: add        x1, x1, #0xb01
0x000000000252b068: mov        x0, sp
0x000000000252b06c: bl         #0x18aac
0x000000000252b070: mov        x0, sp
0x000000000252b074: mov        x1, x21
0x000000000252b078: mov        x2, x20
0x000000000252b07c: bl         #0x252a878
0x000000000252b080: ldrsb      w8, [sp, #0x17]
0x000000000252b084: tbz        w8, #0x1f, #0x252b090
0x000000000252b088: ldr        x0, [sp]
0x000000000252b08c: bl         #0x47e93a8
0x000000000252b090: add        x0, x19, #0x190
0x000000000252b094: add        x1, sp, #0x1c
0x000000000252b098: bl         #0xc8b4e4
0x000000000252b09c: add        x0, x19, #0xa8
0x000000000252b0a0: add        x1, sp, #0x1c
0x000000000252b0a4: bl         #0x31b1ec
0x000000000252b0a8: cbz        x0, #0x252b0c4
0x000000000252b0ac: add        x0, x0, #0x18
0x000000000252b0b0: add        x1, sp, #0x18
0x000000000252b0b4: bl         #0x31b1ec
0x000000000252b0b8: cbz        x0, #0x252b0c4
0x000000000252b0bc: ldrb       w8, [x0, #0x14]
0x000000000252b0c0: b          #0x252b0c8
0x000000000252b0c4: mov        w8, #0
0x000000000252b0c8: and        w0, w8, #1
0x000000000252b0cc: ldp        x29, x30, [sp, #0x40]
0x000000000252b0d0: ldp        x20, x19, [sp, #0x30]
0x000000000252b0d4: ldp        x22, x21, [sp, #0x20]
0x000000000252b0d8: add        sp, sp, #0x50
0x000000000252b0dc: ret        
0x000000000252b0e0: mov        x19, x0
0x000000000252b0e4: ldrsb      w8, [sp, #0x17]
0x000000000252b0e8: tbz        w8, #0x1f, #0x252b0f4
0x000000000252b0ec: ldr        x0, [sp]
0x000000000252b0f0: bl         #0x47e93a8
0x000000000252b0f4: mov        x0, x19
0x000000000252b0f8: bl         #0x4b97984
