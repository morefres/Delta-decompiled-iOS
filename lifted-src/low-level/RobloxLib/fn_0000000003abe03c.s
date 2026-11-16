; instruction-faithful ARM64 fallback for RobloxLib::function_3abe03c
0x0000000003abe03c: stp        x20, x19, [sp, #-0x20]!
0x0000000003abe040: stp        x29, x30, [sp, #0x10]
0x0000000003abe044: add        x29, sp, #0x10
0x0000000003abe048: mov        x19, x0
0x0000000003abe04c: mov        w0, #0x358
0x0000000003abe050: bl         #0x47e9370
0x0000000003abe054: movi       v0.16b, #0
0x0000000003abe058: stp        q0, q0, [x0]
0x0000000003abe05c: stp        q0, q0, [x0, #0x20]
0x0000000003abe060: stp        q0, q0, [x0, #0x40]
0x0000000003abe064: stp        q0, q0, [x0, #0x60]
0x0000000003abe068: str        xzr, [x0, #0x80]
0x0000000003abe06c: adrp       x8, #0x4c3b000
0x0000000003abe070: ldr        q1, [x8, #0xa0]
0x0000000003abe074: stur       q1, [x0, #0x88]
0x0000000003abe078: adrp       x8, #0x4c36000
0x0000000003abe07c: ldr        d1, [x8]
0x0000000003abe080: movi       v2.2s, #0xa
0x0000000003abe084: stp        d1, d2, [x0, #0x98]
0x0000000003abe088: adrp       x8, #0x4c14000
0x0000000003abe08c: ldr        d1, [x8, #0xb10]
0x0000000003abe090: str        s1, [x0, #0xa8]
0x0000000003abe094: mov        w8, #1
0x0000000003abe098: strh       w8, [x0, #0xac]
0x0000000003abe09c: strb       w8, [x0, #0xae]
0x0000000003abe0a0: stur       q0, [x0, #0xbf]
0x0000000003abe0a4: stur       q0, [x0, #0xcf]
0x0000000003abe0a8: stur       q0, [x0, #0xdf]
0x0000000003abe0ac: stur       q0, [x0, #0xef]
0x0000000003abe0b0: stur       q0, [x0, #0xff]
0x0000000003abe0b4: strb       wzr, [x0, #0x14f]
0x0000000003abe0b8: movi       v1.2d, #0xffffffffffffffff
0x0000000003abe0bc: str        d1, [x0, #0x150]
0x0000000003abe0c0: str        x0, [x19]
0x0000000003abe0c4: mov        x8, x0
0x0000000003abe0c8: str        q0, [x8, #0xaf]!
0x0000000003abe0cc: add        x9, x0, #0x158
0x0000000003abe0d0: stp        q0, q0, [x8, #0x60]
0x0000000003abe0d4: stp        q0, q0, [x8, #0x80]
0x0000000003abe0d8: stp        q0, q0, [x9]
0x0000000003abe0dc: stp        q0, q0, [x9, #0x20]
0x0000000003abe0e0: stp        q0, q0, [x9, #0x40]
0x0000000003abe0e4: stp        q0, q0, [x9, #0x60]
0x0000000003abe0e8: stp        q0, q0, [x9, #0x80]
0x0000000003abe0ec: stp        q0, q0, [x9, #0xa0]
0x0000000003abe0f0: stp        q0, q0, [x9, #0xc0]
0x0000000003abe0f4: stp        q0, q0, [x9, #0xe0]
0x0000000003abe0f8: stp        q0, q0, [x9, #0x100]
0x0000000003abe0fc: stp        q0, q0, [x9, #0x120]
0x0000000003abe100: stp        q0, q0, [x9, #0x140]
0x0000000003abe104: stp        q0, q0, [x9, #0x160]
0x0000000003abe108: stp        q0, q0, [x9, #0x180]
0x0000000003abe10c: stp        q0, q0, [x9, #0x1a0]
0x0000000003abe110: stp        q0, q0, [x9, #0x1c0]
0x0000000003abe114: stp        q0, q0, [x9, #0x1e0]
0x0000000003abe118: str        wzr, [x19, #8]
0x0000000003abe11c: stp        xzr, xzr, [x19, #0x18]
0x0000000003abe120: str        xzr, [x19, #0x10]
0x0000000003abe124: mov        x0, x19
0x0000000003abe128: ldp        x29, x30, [sp, #0x10]
0x0000000003abe12c: ldp        x20, x19, [sp], #0x20
0x0000000003abe130: ret        
