; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b048
0x0000000001f0b048: sub        sp, sp, #0x40
0x0000000001f0b04c: stp        x22, x21, [sp, #0x10]
0x0000000001f0b050: stp        x20, x19, [sp, #0x20]
0x0000000001f0b054: stp        x29, x30, [sp, #0x30]
0x0000000001f0b058: add        x29, sp, #0x30
0x0000000001f0b05c: mov        x19, x1
0x0000000001f0b060: mov        x20, x0
0x0000000001f0b064: ldr        x0, [x0, #0xc8]
0x0000000001f0b068: ldrsb      w8, [x2, #0x17]
0x0000000001f0b06c: ldr        x9, [x2]
0x0000000001f0b070: cmp        w8, #0
0x0000000001f0b074: csel       x1, x9, x2, lt
0x0000000001f0b078: add        x2, sp, #8
0x0000000001f0b07c: bl         #0x440a0e8
0x0000000001f0b080: mov        x21, x0
0x0000000001f0b084: cbz        w0, #0x1f0b0a8
0x0000000001f0b088: ldr        w8, [sp, #8]
0x0000000001f0b08c: str        w8, [sp, #0xc]
0x0000000001f0b090: ldr        x0, [x20, #0xb8]
0x0000000001f0b094: ldr        x8, [x0]
0x0000000001f0b098: ldr        x8, [x8, #0x28]
0x0000000001f0b09c: add        x2, sp, #0xc
0x0000000001f0b0a0: mov        x1, x19
0x0000000001f0b0a4: blr        x8
0x0000000001f0b0a8: mov        x0, x21
0x0000000001f0b0ac: ldp        x29, x30, [sp, #0x30]
0x0000000001f0b0b0: ldp        x20, x19, [sp, #0x20]
0x0000000001f0b0b4: ldp        x22, x21, [sp, #0x10]
0x0000000001f0b0b8: add        sp, sp, #0x40
0x0000000001f0b0bc: ret        
