; instruction-faithful ARM64 fallback for RobloxLib::function_256b090
0x000000000256b090: sub        sp, sp, #0x40
0x000000000256b094: stp        x20, x19, [sp, #0x20]
0x000000000256b098: stp        x29, x30, [sp, #0x30]
0x000000000256b09c: add        x29, sp, #0x30
0x000000000256b0a0: adrp       x1, #0x53cc000
0x000000000256b0a4: add        x1, x1, #0xf2b
0x000000000256b0a8: add        x0, sp, #8
0x000000000256b0ac: bl         #0x18aac
0x000000000256b0b0: add        x0, sp, #8
0x000000000256b0b4: mov        w1, #3
0x000000000256b0b8: bl         #0x47e6398
0x000000000256b0bc: ldrsb      w8, [sp, #0x1f]
0x000000000256b0c0: tbz        w8, #0x1f, #0x256b0cc
0x000000000256b0c4: ldr        x0, [sp, #8]
0x000000000256b0c8: bl         #0x47e93a8
0x000000000256b0cc: ldp        x29, x30, [sp, #0x30]
0x000000000256b0d0: ldp        x20, x19, [sp, #0x20]
0x000000000256b0d4: add        sp, sp, #0x40
0x000000000256b0d8: ret        
0x000000000256b0dc: mov        x19, x0
0x000000000256b0e0: ldrsb      w8, [sp, #0x1f]
0x000000000256b0e4: tbz        w8, #0x1f, #0x256b0f0
0x000000000256b0e8: ldr        x0, [sp, #8]
0x000000000256b0ec: bl         #0x47e93a8
0x000000000256b0f0: mov        x0, x19
0x000000000256b0f4: bl         #0x4b97984
