; instruction-faithful ARM64 fallback for RobloxLib::function_444a290
0x000000000444a290: sub        sp, sp, #0x40
0x000000000444a294: stp        x20, x19, [sp, #0x20]
0x000000000444a298: stp        x29, x30, [sp, #0x30]
0x000000000444a29c: add        x29, sp, #0x30
0x000000000444a2a0: adrp       x1, #0x5505000
0x000000000444a2a4: add        x1, x1, #0xc13
0x000000000444a2a8: add        x0, sp, #8
0x000000000444a2ac: bl         #0x18aac
0x000000000444a2b0: add        x0, sp, #8
0x000000000444a2b4: mov        w1, #3
0x000000000444a2b8: bl         #0x47e6398
0x000000000444a2bc: ldrsb      w8, [sp, #0x1f]
0x000000000444a2c0: tbz        w8, #0x1f, #0x444a2cc
0x000000000444a2c4: ldr        x0, [sp, #8]
0x000000000444a2c8: bl         #0x47e93a8
0x000000000444a2cc: ldp        x29, x30, [sp, #0x30]
0x000000000444a2d0: ldp        x20, x19, [sp, #0x20]
0x000000000444a2d4: add        sp, sp, #0x40
0x000000000444a2d8: ret        
0x000000000444a2dc: mov        x19, x0
0x000000000444a2e0: ldrsb      w8, [sp, #0x1f]
0x000000000444a2e4: tbz        w8, #0x1f, #0x444a2f0
0x000000000444a2e8: ldr        x0, [sp, #8]
0x000000000444a2ec: bl         #0x47e93a8
0x000000000444a2f0: mov        x0, x19
0x000000000444a2f4: bl         #0x4b97984
