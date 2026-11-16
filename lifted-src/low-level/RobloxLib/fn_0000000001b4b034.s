; instruction-faithful ARM64 fallback for RobloxLib::function_1b4b034
0x0000000001b4b034: sub        sp, sp, #0x190
0x0000000001b4b038: stp        x22, x21, [sp, #0x160]
0x0000000001b4b03c: stp        x20, x19, [sp, #0x170]
0x0000000001b4b040: stp        x29, x30, [sp, #0x180]
0x0000000001b4b044: add        x29, sp, #0x180
0x0000000001b4b048: mov        x21, x1
0x0000000001b4b04c: mov        x20, x0
0x0000000001b4b050: adrp       x8, #0x5ba4000
0x0000000001b4b054: ldr        x8, [x8, #0x338]
0x0000000001b4b058: ldr        x8, [x8]
0x0000000001b4b05c: stur       x8, [x29, #-0x28]
0x0000000001b4b060: adrp       x8, #0x6912000
0x0000000001b4b064: add        x8, x8, #0xde0
0x0000000001b4b068: ldr        w0, [x8]
0x0000000001b4b06c: bl         #0x47e85ac
0x0000000001b4b070: mov        x19, x0
0x0000000001b4b074: add        x8, sp, #8
0x0000000001b4b078: add        x8, x8, #0x10
0x0000000001b4b07c: str        x8, [sp, #8]
0x0000000001b4b080: adrp       x8, #0x4baa000
0x0000000001b4b084: ldr        d0, [x8, #0x8b8]
0x0000000001b4b088: str        d0, [sp, #0x10]
0x0000000001b4b08c: add        x0, sp, #8
0x0000000001b4b090: mov        x1, x21
0x0000000001b4b094: bl         #0x9e8c0
0x0000000001b4b098: ldr        x0, [x20]
0x0000000001b4b09c: ldr        x1, [sp, #8]
0x0000000001b4b0a0: ldr        w2, [sp, #0x10]
0x0000000001b4b0a4: ldr        x8, [x0]
0x0000000001b4b0a8: ldr        x8, [x8, #0x20]
0x0000000001b4b0ac: blr        x8
0x0000000001b4b0b0: add        x0, sp, #8
0x0000000001b4b0b4: bl         #0x2f6c4
0x0000000001b4b0b8: mov        x0, x19
0x0000000001b4b0bc: bl         #0x47e85ac
0x0000000001b4b0c0: ldur       x8, [x29, #-0x28]
0x0000000001b4b0c4: adrp       x9, #0x5ba4000
0x0000000001b4b0c8: ldr        x9, [x9, #0x338]
0x0000000001b4b0cc: ldr        x9, [x9]
0x0000000001b4b0d0: cmp        x9, x8
0x0000000001b4b0d4: b.ne       #0x1b4b0ec
0x0000000001b4b0d8: ldp        x29, x30, [sp, #0x180]
0x0000000001b4b0dc: ldp        x20, x19, [sp, #0x170]
0x0000000001b4b0e0: ldp        x22, x21, [sp, #0x160]
0x0000000001b4b0e4: add        sp, sp, #0x190
0x0000000001b4b0e8: ret        
0x0000000001b4b0ec: bl         #0x4b98620
0x0000000001b4b0f0: b          #0x1b4b10c
0x0000000001b4b0f4: mov        x20, x0
0x0000000001b4b0f8: add        x0, sp, #8
0x0000000001b4b0fc: bl         #0x2f6c4
0x0000000001b4b100: mov        x0, x19
0x0000000001b4b104: bl         #0x47e85ac
0x0000000001b4b108: b          #0x1b4b114
0x0000000001b4b10c: mov        x20, x0
0x0000000001b4b110: cbnz       w1, #0x1b4b11c
0x0000000001b4b114: mov        x0, x20
0x0000000001b4b118: bl         #0x4b97984
0x0000000001b4b11c: mov        x0, x20
0x0000000001b4b120: bl         #0x18bd8
