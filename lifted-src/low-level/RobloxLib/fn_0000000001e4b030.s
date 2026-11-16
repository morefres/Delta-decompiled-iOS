; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b030
0x0000000001e4b030: sub        sp, sp, #0x50
0x0000000001e4b034: stp        x20, x19, [sp, #0x30]
0x0000000001e4b038: stp        x29, x30, [sp, #0x40]
0x0000000001e4b03c: add        x29, sp, #0x40
0x0000000001e4b040: adrp       x8, #0x5ba4000
0x0000000001e4b044: ldr        x8, [x8, #0x338]
0x0000000001e4b048: ldr        x8, [x8]
0x0000000001e4b04c: stur       x8, [x29, #-0x18]
0x0000000001e4b050: ldur       x8, [x1, #0xf]
0x0000000001e4b054: stur       x8, [sp, #0x1f]
0x0000000001e4b058: ldp        x8, x9, [x1]
0x0000000001e4b05c: str        x9, [sp, #0x18]
0x0000000001e4b060: ldrb       w9, [x1, #0x17]
0x0000000001e4b064: stp        xzr, xzr, [x1, #8]
0x0000000001e4b068: str        xzr, [x1]
0x0000000001e4b06c: ldr        x10, [x0, #0x10]
0x0000000001e4b070: ldr        x11, [sp, #0x18]
0x0000000001e4b074: stp        x8, x11, [sp]
0x0000000001e4b078: ldur       x8, [sp, #0x1f]
0x0000000001e4b07c: stur       x8, [sp, #0xf]
0x0000000001e4b080: strb       w9, [sp, #0x17]
0x0000000001e4b084: mov        x1, sp
0x0000000001e4b088: blr        x10
0x0000000001e4b08c: ldrsb      w8, [sp, #0x17]
0x0000000001e4b090: tbz        w8, #0x1f, #0x1e4b09c
0x0000000001e4b094: ldr        x0, [sp]
0x0000000001e4b098: bl         #0x47e93a8
0x0000000001e4b09c: ldur       x8, [x29, #-0x18]
0x0000000001e4b0a0: adrp       x9, #0x5ba4000
0x0000000001e4b0a4: ldr        x9, [x9, #0x338]
0x0000000001e4b0a8: ldr        x9, [x9]
0x0000000001e4b0ac: cmp        x9, x8
0x0000000001e4b0b0: b.ne       #0x1e4b0c4
0x0000000001e4b0b4: ldp        x29, x30, [sp, #0x40]
0x0000000001e4b0b8: ldp        x20, x19, [sp, #0x30]
0x0000000001e4b0bc: add        sp, sp, #0x50
0x0000000001e4b0c0: ret        
0x0000000001e4b0c4: bl         #0x4b98620
0x0000000001e4b0c8: mov        x19, x0
0x0000000001e4b0cc: ldrsb      w8, [sp, #0x17]
0x0000000001e4b0d0: tbz        w8, #0x1f, #0x1e4b0dc
0x0000000001e4b0d4: ldr        x0, [sp]
0x0000000001e4b0d8: bl         #0x47e93a8
0x0000000001e4b0dc: mov        x0, x19
0x0000000001e4b0e0: bl         #0x4b97984
