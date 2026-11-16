; instruction-faithful ARM64 fallback for RobloxLib::function_30ca268
0x00000000030ca268: sub        sp, sp, #0x30
0x00000000030ca26c: stp        x20, x19, [sp, #0x10]
0x00000000030ca270: stp        x29, x30, [sp, #0x20]
0x00000000030ca274: add        x29, sp, #0x20
0x00000000030ca278: ldp        x9, x8, [x0, #8]
0x00000000030ca27c: ldr        x19, [x8]
0x00000000030ca280: ldr        x20, [x9]
0x00000000030ca284: cmp        x19, x20
0x00000000030ca288: b.eq       #0x30ca2a0
0x00000000030ca28c: sub        x19, x19, #0x20
0x00000000030ca290: str        x19, [sp, #8]
0x00000000030ca294: add        x0, sp, #8
0x00000000030ca298: bl         #0x18c0c0
0x00000000030ca29c: b          #0x30ca284
0x00000000030ca2a0: ldp        x29, x30, [sp, #0x20]
0x00000000030ca2a4: ldp        x20, x19, [sp, #0x10]
0x00000000030ca2a8: add        sp, sp, #0x30
0x00000000030ca2ac: ret        
