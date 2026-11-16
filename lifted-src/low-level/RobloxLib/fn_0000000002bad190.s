; instruction-faithful ARM64 fallback for RobloxLib::function_2bad190
0x0000000002bad190: sub        sp, sp, #0x60
0x0000000002bad194: stp        x22, x21, [sp, #0x30]
0x0000000002bad198: stp        x20, x19, [sp, #0x40]
0x0000000002bad19c: stp        x29, x30, [sp, #0x50]
0x0000000002bad1a0: add        x29, sp, #0x50
0x0000000002bad1a4: mov        x20, x4
0x0000000002bad1a8: mov        x21, x3
0x0000000002bad1ac: mov        x19, x1
0x0000000002bad1b0: add        x0, sp, #0x18
0x0000000002bad1b4: mov        x1, x2
0x0000000002bad1b8: bl         #0x18aac
0x0000000002bad1bc: mov        x0, sp
0x0000000002bad1c0: mov        x1, x21
0x0000000002bad1c4: bl         #0x18aac
0x0000000002bad1c8: ldr        w3, [x20]
0x0000000002bad1cc: add        x1, sp, #0x18
0x0000000002bad1d0: mov        x2, sp
0x0000000002bad1d4: mov        x0, x19
0x0000000002bad1d8: bl         #0x2aeac70
0x0000000002bad1dc: ldrsb      w8, [sp, #0x17]
0x0000000002bad1e0: tbz        w8, #0x1f, #0x2bad1ec
0x0000000002bad1e4: ldr        x0, [sp]
0x0000000002bad1e8: bl         #0x47e93a8
0x0000000002bad1ec: ldrsb      w8, [sp, #0x2f]
0x0000000002bad1f0: tbz        w8, #0x1f, #0x2bad1fc
0x0000000002bad1f4: ldr        x0, [sp, #0x18]
0x0000000002bad1f8: bl         #0x47e93a8
0x0000000002bad1fc: ldp        x29, x30, [sp, #0x50]
0x0000000002bad200: ldp        x20, x19, [sp, #0x40]
0x0000000002bad204: ldp        x22, x21, [sp, #0x30]
0x0000000002bad208: add        sp, sp, #0x60
0x0000000002bad20c: ret        
0x0000000002bad210: mov        x19, x0
0x0000000002bad214: ldrsb      w8, [sp, #0x17]
0x0000000002bad218: tbz        w8, #0x1f, #0x2bad22c
0x0000000002bad21c: ldr        x0, [sp]
0x0000000002bad220: bl         #0x47e93a8
0x0000000002bad224: b          #0x2bad22c
0x0000000002bad228: mov        x19, x0
0x0000000002bad22c: ldrsb      w8, [sp, #0x2f]
0x0000000002bad230: tbz        w8, #0x1f, #0x2bad23c
0x0000000002bad234: ldr        x0, [sp, #0x18]
0x0000000002bad238: bl         #0x47e93a8
0x0000000002bad23c: mov        x0, x19
0x0000000002bad240: bl         #0x4b97984
