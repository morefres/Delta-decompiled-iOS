; instruction-faithful ARM64 fallback for RobloxLib::function_2bac2b0
0x0000000002bac2b0: sub        sp, sp, #0x60
0x0000000002bac2b4: stp        x22, x21, [sp, #0x30]
0x0000000002bac2b8: stp        x20, x19, [sp, #0x40]
0x0000000002bac2bc: stp        x29, x30, [sp, #0x50]
0x0000000002bac2c0: add        x29, sp, #0x50
0x0000000002bac2c4: mov        x20, x4
0x0000000002bac2c8: mov        x21, x3
0x0000000002bac2cc: mov        x19, x1
0x0000000002bac2d0: add        x0, sp, #0x18
0x0000000002bac2d4: mov        x1, x2
0x0000000002bac2d8: bl         #0x18aac
0x0000000002bac2dc: mov        x0, sp
0x0000000002bac2e0: mov        x1, x21
0x0000000002bac2e4: bl         #0x18aac
0x0000000002bac2e8: ldr        w3, [x20]
0x0000000002bac2ec: add        x1, sp, #0x18
0x0000000002bac2f0: mov        x2, sp
0x0000000002bac2f4: mov        x0, x19
0x0000000002bac2f8: bl         #0x2aeac70
0x0000000002bac2fc: ldrsb      w8, [sp, #0x17]
0x0000000002bac300: tbz        w8, #0x1f, #0x2bac30c
0x0000000002bac304: ldr        x0, [sp]
0x0000000002bac308: bl         #0x47e93a8
0x0000000002bac30c: ldrsb      w8, [sp, #0x2f]
0x0000000002bac310: tbz        w8, #0x1f, #0x2bac31c
0x0000000002bac314: ldr        x0, [sp, #0x18]
0x0000000002bac318: bl         #0x47e93a8
0x0000000002bac31c: ldp        x29, x30, [sp, #0x50]
0x0000000002bac320: ldp        x20, x19, [sp, #0x40]
0x0000000002bac324: ldp        x22, x21, [sp, #0x30]
0x0000000002bac328: add        sp, sp, #0x60
0x0000000002bac32c: ret        
0x0000000002bac330: mov        x19, x0
0x0000000002bac334: ldrsb      w8, [sp, #0x17]
0x0000000002bac338: tbz        w8, #0x1f, #0x2bac34c
0x0000000002bac33c: ldr        x0, [sp]
0x0000000002bac340: bl         #0x47e93a8
0x0000000002bac344: b          #0x2bac34c
0x0000000002bac348: mov        x19, x0
0x0000000002bac34c: ldrsb      w8, [sp, #0x2f]
0x0000000002bac350: tbz        w8, #0x1f, #0x2bac35c
0x0000000002bac354: ldr        x0, [sp, #0x18]
0x0000000002bac358: bl         #0x47e93a8
0x0000000002bac35c: mov        x0, x19
0x0000000002bac360: bl         #0x4b97984
