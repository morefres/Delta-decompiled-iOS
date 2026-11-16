; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb2a0
0x0000000002bbb2a0: sub        sp, sp, #0x60
0x0000000002bbb2a4: stp        x22, x21, [sp, #0x30]
0x0000000002bbb2a8: stp        x20, x19, [sp, #0x40]
0x0000000002bbb2ac: stp        x29, x30, [sp, #0x50]
0x0000000002bbb2b0: add        x29, sp, #0x50
0x0000000002bbb2b4: mov        x20, x4
0x0000000002bbb2b8: mov        x21, x3
0x0000000002bbb2bc: mov        x19, x1
0x0000000002bbb2c0: add        x0, sp, #0x18
0x0000000002bbb2c4: mov        x1, x2
0x0000000002bbb2c8: bl         #0x18aac
0x0000000002bbb2cc: mov        x0, sp
0x0000000002bbb2d0: mov        x1, x21
0x0000000002bbb2d4: bl         #0x18aac
0x0000000002bbb2d8: ldr        w3, [x20]
0x0000000002bbb2dc: add        x1, sp, #0x18
0x0000000002bbb2e0: mov        x2, sp
0x0000000002bbb2e4: mov        x0, x19
0x0000000002bbb2e8: bl         #0x2aeac70
0x0000000002bbb2ec: ldrsb      w8, [sp, #0x17]
0x0000000002bbb2f0: tbz        w8, #0x1f, #0x2bbb2fc
0x0000000002bbb2f4: ldr        x0, [sp]
0x0000000002bbb2f8: bl         #0x47e93a8
0x0000000002bbb2fc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb300: tbz        w8, #0x1f, #0x2bbb30c
0x0000000002bbb304: ldr        x0, [sp, #0x18]
0x0000000002bbb308: bl         #0x47e93a8
0x0000000002bbb30c: ldp        x29, x30, [sp, #0x50]
0x0000000002bbb310: ldp        x20, x19, [sp, #0x40]
0x0000000002bbb314: ldp        x22, x21, [sp, #0x30]
0x0000000002bbb318: add        sp, sp, #0x60
0x0000000002bbb31c: ret        
0x0000000002bbb320: mov        x19, x0
0x0000000002bbb324: ldrsb      w8, [sp, #0x17]
0x0000000002bbb328: tbz        w8, #0x1f, #0x2bbb33c
0x0000000002bbb32c: ldr        x0, [sp]
0x0000000002bbb330: bl         #0x47e93a8
0x0000000002bbb334: b          #0x2bbb33c
0x0000000002bbb338: mov        x19, x0
0x0000000002bbb33c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb340: tbz        w8, #0x1f, #0x2bbb34c
0x0000000002bbb344: ldr        x0, [sp, #0x18]
0x0000000002bbb348: bl         #0x47e93a8
0x0000000002bbb34c: mov        x0, x19
0x0000000002bbb350: bl         #0x4b97984
