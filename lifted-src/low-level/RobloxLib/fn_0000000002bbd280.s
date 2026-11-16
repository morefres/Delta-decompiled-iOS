; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd280
0x0000000002bbd280: sub        sp, sp, #0x60
0x0000000002bbd284: stp        x22, x21, [sp, #0x30]
0x0000000002bbd288: stp        x20, x19, [sp, #0x40]
0x0000000002bbd28c: stp        x29, x30, [sp, #0x50]
0x0000000002bbd290: add        x29, sp, #0x50
0x0000000002bbd294: mov        x20, x4
0x0000000002bbd298: mov        x21, x3
0x0000000002bbd29c: mov        x19, x1
0x0000000002bbd2a0: add        x0, sp, #0x18
0x0000000002bbd2a4: mov        x1, x2
0x0000000002bbd2a8: bl         #0x18aac
0x0000000002bbd2ac: mov        x0, sp
0x0000000002bbd2b0: mov        x1, x21
0x0000000002bbd2b4: bl         #0x18aac
0x0000000002bbd2b8: ldr        w3, [x20]
0x0000000002bbd2bc: add        x1, sp, #0x18
0x0000000002bbd2c0: mov        x2, sp
0x0000000002bbd2c4: mov        x0, x19
0x0000000002bbd2c8: bl         #0x2aeac70
0x0000000002bbd2cc: ldrsb      w8, [sp, #0x17]
0x0000000002bbd2d0: tbz        w8, #0x1f, #0x2bbd2dc
0x0000000002bbd2d4: ldr        x0, [sp]
0x0000000002bbd2d8: bl         #0x47e93a8
0x0000000002bbd2dc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd2e0: tbz        w8, #0x1f, #0x2bbd2ec
0x0000000002bbd2e4: ldr        x0, [sp, #0x18]
0x0000000002bbd2e8: bl         #0x47e93a8
0x0000000002bbd2ec: ldp        x29, x30, [sp, #0x50]
0x0000000002bbd2f0: ldp        x20, x19, [sp, #0x40]
0x0000000002bbd2f4: ldp        x22, x21, [sp, #0x30]
0x0000000002bbd2f8: add        sp, sp, #0x60
0x0000000002bbd2fc: ret        
0x0000000002bbd300: mov        x19, x0
0x0000000002bbd304: ldrsb      w8, [sp, #0x17]
0x0000000002bbd308: tbz        w8, #0x1f, #0x2bbd31c
0x0000000002bbd30c: ldr        x0, [sp]
0x0000000002bbd310: bl         #0x47e93a8
0x0000000002bbd314: b          #0x2bbd31c
0x0000000002bbd318: mov        x19, x0
0x0000000002bbd31c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd320: tbz        w8, #0x1f, #0x2bbd32c
0x0000000002bbd324: ldr        x0, [sp, #0x18]
0x0000000002bbd328: bl         #0x47e93a8
0x0000000002bbd32c: mov        x0, x19
0x0000000002bbd330: bl         #0x4b97984
