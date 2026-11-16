; instruction-faithful ARM64 fallback for RobloxLib::function_3528cb0
0x0000000003528cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003528cb4: stp        x29, x30, [sp, #0x10]
0x0000000003528cb8: add        x29, sp, #0x10
0x0000000003528cbc: mov        x19, x1
0x0000000003528cc0: mov        x20, x0
0x0000000003528cc4: sxth       w1, w19
0x0000000003528cc8: mov        w0, #0x40000000
0x0000000003528ccc: bl         #0x3912c4c
0x0000000003528cd0: cbz        x19, #0x3528d08
0x0000000003528cd4: cmp        x19, #0x201
0x0000000003528cd8: mov        w8, #-0x100000
0x0000000003528cdc: mov        w9, #-0x200000
0x0000000003528ce0: csel       w8, w9, w8, lo
0x0000000003528ce4: add        w8, w8, w0
0x0000000003528ce8: adrp       x9, #0x4f88000
0x0000000003528cec: add        x9, x9, #0xba0
0x0000000003528cf0: asr        w10, w8, #0x16
0x0000000003528cf4: ldrh       w10, [x9, w10, sxtw #1]
0x0000000003528cf8: strh       w10, [x20], #2
0x0000000003528cfc: add        w8, w8, w0
0x0000000003528d00: subs       x19, x19, #1
0x0000000003528d04: b.ne       #0x3528cf0
0x0000000003528d08: ldp        x29, x30, [sp, #0x10]
0x0000000003528d0c: ldp        x20, x19, [sp], #0x20
0x0000000003528d10: ret        
