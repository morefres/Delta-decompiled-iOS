; instruction-faithful ARM64 fallback for RobloxLib::function_320a274
0x000000000320a274: sub        sp, sp, #0x40
0x000000000320a278: stp        x20, x19, [sp, #0x20]
0x000000000320a27c: stp        x29, x30, [sp, #0x30]
0x000000000320a280: add        x29, sp, #0x30
0x000000000320a284: mov        x19, x1
0x000000000320a288: mov        x20, x0
0x000000000320a28c: adrp       x1, #0x5452000
0x000000000320a290: add        x1, x1, #0x8af
0x000000000320a294: add        x0, sp, #8
0x000000000320a298: bl         #0x18aac
0x000000000320a29c: add        x1, sp, #8
0x000000000320a2a0: mov        x0, x20
0x000000000320a2a4: mov        x2, x19
0x000000000320a2a8: bl         #0x32094fc
0x000000000320a2ac: ldrsb      w8, [sp, #0x1f]
0x000000000320a2b0: tbz        w8, #0x1f, #0x320a2bc
0x000000000320a2b4: ldr        x0, [sp, #8]
0x000000000320a2b8: bl         #0x47e93a8
0x000000000320a2bc: ldp        x29, x30, [sp, #0x30]
0x000000000320a2c0: ldp        x20, x19, [sp, #0x20]
0x000000000320a2c4: add        sp, sp, #0x40
0x000000000320a2c8: ret        
0x000000000320a2cc: mov        x19, x0
0x000000000320a2d0: ldrsb      w8, [sp, #0x1f]
0x000000000320a2d4: tbz        w8, #0x1f, #0x320a2e0
0x000000000320a2d8: ldr        x0, [sp, #8]
0x000000000320a2dc: bl         #0x47e93a8
0x000000000320a2e0: mov        x0, x19
0x000000000320a2e4: bl         #0x4b97984
