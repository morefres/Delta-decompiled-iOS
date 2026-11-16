; instruction-faithful ARM64 fallback for RobloxLib::function_207a298
0x000000000207a298: sub        sp, sp, #0x40
0x000000000207a29c: stp        x20, x19, [sp, #0x20]
0x000000000207a2a0: stp        x29, x30, [sp, #0x30]
0x000000000207a2a4: add        x29, sp, #0x30
0x000000000207a2a8: adrp       x1, #0x538a000
0x000000000207a2ac: add        x1, x1, #0xb59
0x000000000207a2b0: add        x0, sp, #8
0x000000000207a2b4: bl         #0x18aac
0x000000000207a2b8: add        x0, sp, #8
0x000000000207a2bc: mov        w1, #2
0x000000000207a2c0: bl         #0x47e6398
0x000000000207a2c4: ldrsb      w8, [sp, #0x1f]
0x000000000207a2c8: tbz        w8, #0x1f, #0x207a2d4
0x000000000207a2cc: ldr        x0, [sp, #8]
0x000000000207a2d0: bl         #0x47e93a8
0x000000000207a2d4: ldp        x29, x30, [sp, #0x30]
0x000000000207a2d8: ldp        x20, x19, [sp, #0x20]
0x000000000207a2dc: add        sp, sp, #0x40
0x000000000207a2e0: ret        
0x000000000207a2e4: mov        x19, x0
0x000000000207a2e8: ldrsb      w8, [sp, #0x1f]
0x000000000207a2ec: tbz        w8, #0x1f, #0x207a2f8
0x000000000207a2f0: ldr        x0, [sp, #8]
0x000000000207a2f4: bl         #0x47e93a8
0x000000000207a2f8: mov        x0, x19
0x000000000207a2fc: bl         #0x4b97984
