; instruction-faithful ARM64 fallback for RobloxLib::function_1d7b000
0x0000000001d7b000: sub        sp, sp, #0x30
0x0000000001d7b004: stp        x20, x19, [sp, #0x10]
0x0000000001d7b008: stp        x29, x30, [sp, #0x20]
0x0000000001d7b00c: add        x29, sp, #0x20
0x0000000001d7b010: mov        x19, x8
0x0000000001d7b014: cbnz       x0, #0x1d7b01c
0x0000000001d7b018: bl         #0x647f28
0x0000000001d7b01c: str        x0, [sp]
0x0000000001d7b020: mov        w8, #0x39b9
0x0000000001d7b024: str        w8, [sp, #8]
0x0000000001d7b028: mov        x0, sp
0x0000000001d7b02c: mov        x8, x19
0x0000000001d7b030: bl         #0x1d7b044
0x0000000001d7b034: ldp        x29, x30, [sp, #0x20]
0x0000000001d7b038: ldp        x20, x19, [sp, #0x10]
0x0000000001d7b03c: add        sp, sp, #0x30
0x0000000001d7b040: ret        
0x0000000001d7b044: sub        sp, sp, #0x40
0x0000000001d7b048: stp        x20, x19, [sp, #0x20]
0x0000000001d7b04c: stp        x29, x30, [sp, #0x30]
0x0000000001d7b050: add        x29, sp, #0x30
0x0000000001d7b054: mov        x19, x8
0x0000000001d7b058: str        x0, [sp, #0x18]
0x0000000001d7b05c: bl         #0x1d7adac
0x0000000001d7b060: ldr        x8, [x0, #0x1a8]
0x0000000001d7b064: adrp       x9, #0x6673000
0x0000000001d7b068: add        x9, x9, #0x550
0x0000000001d7b06c: cmp        x8, #0
0x0000000001d7b070: csel       x8, x9, x8, eq
0x0000000001d7b074: ldr        w3, [x8]
0x0000000001d7b078: adrp       x4, #0x1d7b000
0x0000000001d7b07c: add        x4, x4, #0x100
0x0000000001d7b080: add        x8, sp, #8
0x0000000001d7b084: add        x5, sp, #0x18
0x0000000001d7b088: mov        w0, #0x332
0x0000000001d7b08c: mov        w1, #0xa8
0x0000000001d7b090: mov        w2, #8
0x0000000001d7b094: bl         #0x20ba8
0x0000000001d7b098: ldp        x9, x8, [sp, #8]
0x0000000001d7b09c: stp        x9, x8, [x19]
0x0000000001d7b0a0: cbz        x8, #0x1d7b0f0
0x0000000001d7b0a4: add        x8, x8, #8
0x0000000001d7b0a8: ldxr       x9, [x8]
0x0000000001d7b0ac: add        x9, x9, #1
0x0000000001d7b0b0: stxr       w10, x9, [x8]
0x0000000001d7b0b4: cbnz       w10, #0x1d7b0a8
0x0000000001d7b0b8: ldr        x19, [sp, #0x10]
0x0000000001d7b0bc: cbz        x19, #0x1d7b0f0
0x0000000001d7b0c0: add        x8, x19, #8
0x0000000001d7b0c4: ldaxr      x9, [x8]
0x0000000001d7b0c8: sub        x10, x9, #1
0x0000000001d7b0cc: stlxr      w11, x10, [x8]
0x0000000001d7b0d0: cbnz       w11, #0x1d7b0c4
0x0000000001d7b0d4: cbnz       x9, #0x1d7b0f0
0x0000000001d7b0d8: ldr        x8, [x19]
0x0000000001d7b0dc: ldr        x8, [x8, #0x10]
0x0000000001d7b0e0: mov        x0, x19
0x0000000001d7b0e4: blr        x8
0x0000000001d7b0e8: mov        x0, x19
0x0000000001d7b0ec: bl         #0x4b9808c
0x0000000001d7b0f0: ldp        x29, x30, [sp, #0x30]
0x0000000001d7b0f4: ldp        x20, x19, [sp, #0x20]
0x0000000001d7b0f8: add        sp, sp, #0x40
0x0000000001d7b0fc: ret        
