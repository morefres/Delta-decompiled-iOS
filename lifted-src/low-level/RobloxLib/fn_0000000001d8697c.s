; instruction-faithful ARM64 fallback for RobloxLib::function_1d8697c
0x0000000001d8697c: sub        sp, sp, #0x80
0x0000000001d86980: stp        x26, x25, [sp, #0x30]
0x0000000001d86984: stp        x24, x23, [sp, #0x40]
0x0000000001d86988: stp        x22, x21, [sp, #0x50]
0x0000000001d8698c: stp        x20, x19, [sp, #0x60]
0x0000000001d86990: stp        x29, x30, [sp, #0x70]
0x0000000001d86994: add        x29, sp, #0x70
0x0000000001d86998: mov        x20, x6
0x0000000001d8699c: mov        x21, x5
0x0000000001d869a0: mov        x22, x4
0x0000000001d869a4: mov        x23, x3
0x0000000001d869a8: mov        x24, x2
0x0000000001d869ac: mov        x25, x1
0x0000000001d869b0: mov        x19, x0
0x0000000001d869b4: bl         #0x1d85288
0x0000000001d869b8: mov        x1, x0
0x0000000001d869bc: ldp        q0, q1, [x21]
0x0000000001d869c0: stp        q0, q1, [sp]
0x0000000001d869c4: ldr        q0, [x21, #0x20]
0x0000000001d869c8: str        q0, [sp, #0x20]
0x0000000001d869cc: mov        x4, sp
0x0000000001d869d0: mov        x0, x19
0x0000000001d869d4: mov        x2, x23
0x0000000001d869d8: mov        x3, x22
0x0000000001d869dc: bl         #0x440a644
0x0000000001d869e0: adrp       x8, #0x5dba000
0x0000000001d869e4: add        x8, x8, #0x40
0x0000000001d869e8: str        x8, [x19]
0x0000000001d869ec: stp        x25, x24, [x19, #0xa8]
0x0000000001d869f0: mov        x1, x20
0x0000000001d869f4: bl         #0x2d3a8
0x0000000001d869f8: mov        x0, x19
0x0000000001d869fc: ldp        x29, x30, [sp, #0x70]
0x0000000001d86a00: ldp        x20, x19, [sp, #0x60]
0x0000000001d86a04: ldp        x22, x21, [sp, #0x50]
0x0000000001d86a08: ldp        x24, x23, [sp, #0x40]
0x0000000001d86a0c: ldp        x26, x25, [sp, #0x30]
0x0000000001d86a10: add        sp, sp, #0x80
0x0000000001d86a14: ret        
0x0000000001d86a18: mov        x20, x0
0x0000000001d86a1c: mov        x0, x19
0x0000000001d86a20: bl         #0x440a6a0
0x0000000001d86a24: mov        x0, x20
0x0000000001d86a28: bl         #0x4b97984
