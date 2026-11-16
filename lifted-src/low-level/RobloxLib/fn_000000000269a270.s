; instruction-faithful ARM64 fallback for RobloxLib::function_269a270
0x000000000269a270: sub        sp, sp, #0x50
0x000000000269a274: stp        d9, d8, [sp, #0x20]
0x000000000269a278: stp        x20, x19, [sp, #0x30]
0x000000000269a27c: stp        x29, x30, [sp, #0x40]
0x000000000269a280: add        x29, sp, #0x40
0x000000000269a284: mov        x19, x0
0x000000000269a288: adrp       x1, #0x528d000
0x000000000269a28c: add        x1, x1, #0xe5e
0x000000000269a290: add        x0, sp, #8
0x000000000269a294: bl         #0x18aac
0x000000000269a298: add        x1, sp, #8
0x000000000269a29c: mov        x0, x19
0x000000000269a2a0: bl         #0x2699f18
0x000000000269a2a4: fmov       s8, s0
0x000000000269a2a8: ldrsb      w8, [sp, #0x1f]
0x000000000269a2ac: tbz        w8, #0x1f, #0x269a2b8
0x000000000269a2b0: ldr        x0, [sp, #8]
0x000000000269a2b4: bl         #0x47e93a8
0x000000000269a2b8: fmov       s0, s8
0x000000000269a2bc: ldp        x29, x30, [sp, #0x40]
0x000000000269a2c0: ldp        x20, x19, [sp, #0x30]
0x000000000269a2c4: ldp        d9, d8, [sp, #0x20]
0x000000000269a2c8: add        sp, sp, #0x50
0x000000000269a2cc: ret        
0x000000000269a2d0: mov        x19, x0
0x000000000269a2d4: ldrsb      w8, [sp, #0x1f]
0x000000000269a2d8: tbz        w8, #0x1f, #0x269a2e4
0x000000000269a2dc: ldr        x0, [sp, #8]
0x000000000269a2e0: bl         #0x47e93a8
0x000000000269a2e4: mov        x0, x19
0x000000000269a2e8: bl         #0x4b97984
