; instruction-faithful ARM64 fallback for RobloxLib::function_47ec044
0x00000000047ec044: sub        sp, sp, #0x70
0x00000000047ec048: stp        x24, x23, [sp, #0x30]
0x00000000047ec04c: stp        x22, x21, [sp, #0x40]
0x00000000047ec050: stp        x20, x19, [sp, #0x50]
0x00000000047ec054: stp        x29, x30, [sp, #0x60]
0x00000000047ec058: add        x29, sp, #0x60
0x00000000047ec05c: sub        x8, x1, x0
0x00000000047ec060: asr        x8, x8, #4
0x00000000047ec064: mov        x9, #-0x5555555555555556
0x00000000047ec068: movk       x9, #0xaaab
0x00000000047ec06c: mov        x10, #-1
0x00000000047ec070: madd       x21, x8, x9, x10
0x00000000047ec074: cbz        x21, #0x47ec0fc
0x00000000047ec078: mov        x19, x2
0x00000000047ec07c: mov        x22, x1
0x00000000047ec080: mov        x20, x0
0x00000000047ec084: ldr        x8, [x22, #-0x30]!
0x00000000047ec088: str        xzr, [x22]
0x00000000047ec08c: mov        x23, sp
0x00000000047ec090: str        x8, [sp]
0x00000000047ec094: str        xzr, [sp, #0x20]
0x00000000047ec098: add        x0, x23, #8
0x00000000047ec09c: add        x1, x22, #8
0x00000000047ec0a0: bl         #0x18bf0
0x00000000047ec0a4: ldr        x8, [x22, #0x28]
0x00000000047ec0a8: str        x8, [sp, #0x28]
0x00000000047ec0ac: ldr        x1, [x20]
0x00000000047ec0b0: str        xzr, [x20]
0x00000000047ec0b4: mov        x0, x22
0x00000000047ec0b8: bl         #0x1fbf7c0
0x00000000047ec0bc: add        x0, x22, #8
0x00000000047ec0c0: add        x1, x20, #8
0x00000000047ec0c4: bl         #0x192f4
0x00000000047ec0c8: ldr        x8, [x20, #0x28]
0x00000000047ec0cc: str        x8, [x22, #0x28]
0x00000000047ec0d0: mov        x1, sp
0x00000000047ec0d4: mov        x0, x20
0x00000000047ec0d8: mov        x2, #0
0x00000000047ec0dc: mov        x3, x21
0x00000000047ec0e0: mov        x4, x19
0x00000000047ec0e4: bl         #0x47ec134
0x00000000047ec0e8: mov        x0, sp
0x00000000047ec0ec: mov        x1, #0
0x00000000047ec0f0: bl         #0x1fbf7c0
0x00000000047ec0f4: add        x0, x23, #8
0x00000000047ec0f8: bl         #0x18c70
0x00000000047ec0fc: ldp        x29, x30, [sp, #0x60]
0x00000000047ec100: ldp        x20, x19, [sp, #0x50]
0x00000000047ec104: ldp        x22, x21, [sp, #0x40]
0x00000000047ec108: ldp        x24, x23, [sp, #0x30]
0x00000000047ec10c: add        sp, sp, #0x70
0x00000000047ec110: ret        
0x00000000047ec114: mov        x19, x0
0x00000000047ec118: mov        x0, sp
0x00000000047ec11c: mov        x1, #0
0x00000000047ec120: bl         #0x1fbf7c0
0x00000000047ec124: add        x0, x23, #8
0x00000000047ec128: bl         #0x18c70
0x00000000047ec12c: mov        x0, x19
0x00000000047ec130: bl         #0x4b97984
