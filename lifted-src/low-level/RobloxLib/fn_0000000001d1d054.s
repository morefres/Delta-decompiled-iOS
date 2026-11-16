; instruction-faithful ARM64 fallback for RobloxLib::function_1d1d054
0x0000000001d1d054: sub        sp, sp, #0x30
0x0000000001d1d058: stp        x20, x19, [sp, #0x10]
0x0000000001d1d05c: stp        x29, x30, [sp, #0x20]
0x0000000001d1d060: add        x29, sp, #0x20
0x0000000001d1d064: mov        x19, x8
0x0000000001d1d068: cbnz       x0, #0x1d1d070
0x0000000001d1d06c: bl         #0x647f28
0x0000000001d1d070: str        x0, [sp]
0x0000000001d1d074: mov        w8, #0x3180
0x0000000001d1d078: str        w8, [sp, #8]
0x0000000001d1d07c: mov        x0, sp
0x0000000001d1d080: mov        x8, x19
0x0000000001d1d084: bl         #0x1d1d098
0x0000000001d1d088: ldp        x29, x30, [sp, #0x20]
0x0000000001d1d08c: ldp        x20, x19, [sp, #0x10]
0x0000000001d1d090: add        sp, sp, #0x30
0x0000000001d1d094: ret        
0x0000000001d1d098: sub        sp, sp, #0x40
0x0000000001d1d09c: stp        x20, x19, [sp, #0x20]
0x0000000001d1d0a0: stp        x29, x30, [sp, #0x30]
0x0000000001d1d0a4: add        x29, sp, #0x30
0x0000000001d1d0a8: mov        x19, x8
0x0000000001d1d0ac: str        x0, [sp, #0x18]
0x0000000001d1d0b0: bl         #0x1d1c92c
0x0000000001d1d0b4: ldr        x8, [x0, #0x1a8]
0x0000000001d1d0b8: adrp       x9, #0x6673000
0x0000000001d1d0bc: add        x9, x9, #0x550
0x0000000001d1d0c0: cmp        x8, #0
0x0000000001d1d0c4: csel       x8, x9, x8, eq
0x0000000001d1d0c8: ldr        w3, [x8]
0x0000000001d1d0cc: adrp       x4, #0x1d1d000
0x0000000001d1d0d0: add        x4, x4, #0x154
0x0000000001d1d0d4: add        x8, sp, #8
0x0000000001d1d0d8: add        x5, sp, #0x18
0x0000000001d1d0dc: mov        w0, #0x2b1
0x0000000001d1d0e0: mov        w1, #0x1c0
0x0000000001d1d0e4: mov        w2, #8
0x0000000001d1d0e8: bl         #0x20ba8
0x0000000001d1d0ec: ldp        x9, x8, [sp, #8]
0x0000000001d1d0f0: stp        x9, x8, [x19]
0x0000000001d1d0f4: cbz        x8, #0x1d1d144
0x0000000001d1d0f8: add        x8, x8, #8
0x0000000001d1d0fc: ldxr       x9, [x8]
0x0000000001d1d100: add        x9, x9, #1
0x0000000001d1d104: stxr       w10, x9, [x8]
0x0000000001d1d108: cbnz       w10, #0x1d1d0fc
0x0000000001d1d10c: ldr        x19, [sp, #0x10]
0x0000000001d1d110: cbz        x19, #0x1d1d144
0x0000000001d1d114: add        x8, x19, #8
0x0000000001d1d118: ldaxr      x9, [x8]
0x0000000001d1d11c: sub        x10, x9, #1
0x0000000001d1d120: stlxr      w11, x10, [x8]
0x0000000001d1d124: cbnz       w11, #0x1d1d118
0x0000000001d1d128: cbnz       x9, #0x1d1d144
0x0000000001d1d12c: ldr        x8, [x19]
0x0000000001d1d130: ldr        x8, [x8, #0x10]
0x0000000001d1d134: mov        x0, x19
0x0000000001d1d138: blr        x8
0x0000000001d1d13c: mov        x0, x19
0x0000000001d1d140: bl         #0x4b9808c
0x0000000001d1d144: ldp        x29, x30, [sp, #0x30]
0x0000000001d1d148: ldp        x20, x19, [sp, #0x20]
0x0000000001d1d14c: add        sp, sp, #0x40
0x0000000001d1d150: ret        
