; instruction-faithful ARM64 fallback for RobloxLib::function_2c15064
0x0000000002c15064: sub        sp, sp, #0x50
0x0000000002c15068: stp        x22, x21, [sp, #0x20]
0x0000000002c1506c: stp        x20, x19, [sp, #0x30]
0x0000000002c15070: stp        x29, x30, [sp, #0x40]
0x0000000002c15074: add        x29, sp, #0x40
0x0000000002c15078: mov        x20, x0
0x0000000002c1507c: mov        x19, x8
0x0000000002c15080: ldr        x8, [x0]
0x0000000002c15084: ldr        x8, [x8, #0xd0]
0x0000000002c15088: blr        x8
0x0000000002c1508c: mov        x21, x0
0x0000000002c15090: add        x8, sp, #8
0x0000000002c15094: bl         #0x2a51a6c
0x0000000002c15098: mov        x8, sp
0x0000000002c1509c: add        x1, sp, #8
0x0000000002c150a0: mov        x0, x21
0x0000000002c150a4: bl         #0x2a4fef4
0x0000000002c150a8: ldr        x21, [sp]
0x0000000002c150ac: mov        x0, sp
0x0000000002c150b0: bl         #0xe8098
0x0000000002c150b4: add        x1, x20, #0x9d8
0x0000000002c150b8: mov        x0, x19
0x0000000002c150bc: mov        x2, x21
0x0000000002c150c0: bl         #0x2ae9794
0x0000000002c150c4: ldrsb      w8, [sp, #0x1f]
0x0000000002c150c8: tbz        w8, #0x1f, #0x2c150d4
0x0000000002c150cc: ldr        x0, [sp, #8]
0x0000000002c150d0: bl         #0x47e93a8
0x0000000002c150d4: ldp        x29, x30, [sp, #0x40]
0x0000000002c150d8: ldp        x20, x19, [sp, #0x30]
0x0000000002c150dc: ldp        x22, x21, [sp, #0x20]
0x0000000002c150e0: add        sp, sp, #0x50
0x0000000002c150e4: ret        
0x0000000002c150e8: b          #0x2c150ec
0x0000000002c150ec: mov        x19, x0
0x0000000002c150f0: ldrsb      w8, [sp, #0x1f]
0x0000000002c150f4: tbz        w8, #0x1f, #0x2c15100
0x0000000002c150f8: ldr        x0, [sp, #8]
0x0000000002c150fc: bl         #0x47e93a8
0x0000000002c15100: mov        x0, x19
0x0000000002c15104: bl         #0x4b97984
