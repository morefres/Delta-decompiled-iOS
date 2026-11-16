; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d044
0x0000000001e7d044: sub        sp, sp, #0xa0
0x0000000001e7d048: stp        x28, x27, [sp, #0x40]
0x0000000001e7d04c: stp        x26, x25, [sp, #0x50]
0x0000000001e7d050: stp        x24, x23, [sp, #0x60]
0x0000000001e7d054: stp        x22, x21, [sp, #0x70]
0x0000000001e7d058: stp        x20, x19, [sp, #0x80]
0x0000000001e7d05c: stp        x29, x30, [sp, #0x90]
0x0000000001e7d060: add        x29, sp, #0x90
0x0000000001e7d064: mov        x20, x3
0x0000000001e7d068: mov        x22, x2
0x0000000001e7d06c: mov        x19, x1
0x0000000001e7d070: mov        x23, x0
0x0000000001e7d074: ldr        x21, [x0, #8]
0x0000000001e7d078: ldrsb      w8, [x21, #0x17]
0x0000000001e7d07c: tbz        w8, #0x1f, #0x1e7d084
0x0000000001e7d080: ldr        x21, [x21]
0x0000000001e7d084: ldr        x8, [x19, #0x18]
0x0000000001e7d088: ldr        x24, [x8, #8]
0x0000000001e7d08c: ldrsb      w8, [x24, #0x17]
0x0000000001e7d090: tbz        w8, #0x1f, #0x1e7d098
0x0000000001e7d094: ldr        x24, [x24]
0x0000000001e7d098: mov        x0, x22
0x0000000001e7d09c: bl         #0x41a6a2c
0x0000000001e7d0a0: sub        w25, w0, w20
0x0000000001e7d0a4: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7d0a8: ldr        x4, [x23, #0xb8]
0x0000000001e7d0ac: mov        x0, x22
0x0000000001e7d0b0: mov        x1, x20
0x0000000001e7d0b4: mov        w2, #1
0x0000000001e7d0b8: mov        x3, x25
0x0000000001e7d0bc: mov        x5, x21
0x0000000001e7d0c0: mov        x6, x24
0x0000000001e7d0c4: bl         #0x17edc30
0x0000000001e7d0c8: strb       w0, [sp, #0x27]
0x0000000001e7d0cc: ldr        x4, [x23, #0xc0]
0x0000000001e7d0d0: add        x8, sp, #8
0x0000000001e7d0d4: mov        x0, x22
0x0000000001e7d0d8: mov        x1, x20
0x0000000001e7d0dc: mov        w2, #2
0x0000000001e7d0e0: mov        x3, x25
0x0000000001e7d0e4: mov        x5, x21
0x0000000001e7d0e8: mov        x6, x24
0x0000000001e7d0ec: bl         #0x17ee480
0x0000000001e7d0f0: stp        x27, x19, [sp, #0x30]
0x0000000001e7d0f4: str        x26, [sp, #0x28]
0x0000000001e7d0f8: add        x0, sp, #0x28
0x0000000001e7d0fc: add        x1, sp, #0x38
0x0000000001e7d100: add        x2, sp, #0x27
0x0000000001e7d104: add        x3, sp, #8
0x0000000001e7d108: bl         #0x1e7d15c
0x0000000001e7d10c: ldrsb      w8, [sp, #0x1f]
0x0000000001e7d110: tbz        w8, #0x1f, #0x1e7d11c
0x0000000001e7d114: ldr        x0, [sp, #8]
0x0000000001e7d118: bl         #0x47e93a8
0x0000000001e7d11c: mov        w0, #0
0x0000000001e7d120: ldp        x29, x30, [sp, #0x90]
0x0000000001e7d124: ldp        x20, x19, [sp, #0x80]
0x0000000001e7d128: ldp        x22, x21, [sp, #0x70]
0x0000000001e7d12c: ldp        x24, x23, [sp, #0x60]
0x0000000001e7d130: ldp        x26, x25, [sp, #0x50]
0x0000000001e7d134: ldp        x28, x27, [sp, #0x40]
0x0000000001e7d138: add        sp, sp, #0xa0
0x0000000001e7d13c: ret        
0x0000000001e7d140: mov        x19, x0
0x0000000001e7d144: ldrsb      w8, [sp, #0x1f]
0x0000000001e7d148: tbz        w8, #0x1f, #0x1e7d154
0x0000000001e7d14c: ldr        x0, [sp, #8]
0x0000000001e7d150: bl         #0x47e93a8
0x0000000001e7d154: mov        x0, x19
0x0000000001e7d158: bl         #0x4b97984
