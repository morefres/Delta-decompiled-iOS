; instruction-faithful ARM64 fallback for RobloxLib::function_44af05c
0x00000000044af05c: sub        sp, sp, #0x40
0x00000000044af060: stp        x20, x19, [sp, #0x20]
0x00000000044af064: stp        x29, x30, [sp, #0x30]
0x00000000044af068: add        x29, sp, #0x30
0x00000000044af06c: mov        x19, x1
0x00000000044af070: mov        x20, x0
0x00000000044af074: bl         #0x44bbc54
0x00000000044af078: add        x8, x19, #0x20
0x00000000044af07c: stp        xzr, xzr, [sp]
0x00000000044af080: str        x8, [sp, #0x18]
0x00000000044af084: str        w0, [sp, #0x10]
0x00000000044af088: mov        x0, x20
0x00000000044af08c: mov        x1, #0
0x00000000044af090: mov        x2, #0
0x00000000044af094: mov        x3, #0
0x00000000044af098: mov        x4, #0
0x00000000044af09c: mov        x5, #0
0x00000000044af0a0: mov        x6, #0
0x00000000044af0a4: mov        x7, #0
0x00000000044af0a8: bl         #0x44ae3b4
0x00000000044af0ac: cmp        w0, #0
0x00000000044af0b0: mov        w8, #-0x1f6
0x00000000044af0b4: csel       w0, wzr, w8, eq
0x00000000044af0b8: ldp        x29, x30, [sp, #0x30]
0x00000000044af0bc: ldp        x20, x19, [sp, #0x20]
0x00000000044af0c0: add        sp, sp, #0x40
0x00000000044af0c4: ret        
0x00000000044af0c8: sub        sp, sp, #0x40
0x00000000044af0cc: stp        x20, x19, [sp, #0x20]
0x00000000044af0d0: stp        x29, x30, [sp, #0x30]
0x00000000044af0d4: add        x29, sp, #0x30
0x00000000044af0d8: mov        x19, x1
0x00000000044af0dc: mov        x20, x0
0x00000000044af0e0: bl         #0x44bbc54
0x00000000044af0e4: stp        xzr, xzr, [sp]
0x00000000044af0e8: str        x19, [sp, #0x18]
0x00000000044af0ec: str        w0, [sp, #0x10]
0x00000000044af0f0: mov        x0, x20
0x00000000044af0f4: mov        x1, #0
0x00000000044af0f8: mov        x2, #0
0x00000000044af0fc: mov        x3, #0
0x00000000044af100: mov        x4, #0
0x00000000044af104: mov        x5, #0
0x00000000044af108: mov        x6, #0
0x00000000044af10c: mov        x7, #0
0x00000000044af110: bl         #0x44ae3b4
0x00000000044af114: cmp        w0, #0
0x00000000044af118: mov        w8, #-0x1f6
0x00000000044af11c: csel       w0, wzr, w8, eq
0x00000000044af120: ldp        x29, x30, [sp, #0x30]
0x00000000044af124: ldp        x20, x19, [sp, #0x20]
0x00000000044af128: add        sp, sp, #0x40
0x00000000044af12c: ret        
