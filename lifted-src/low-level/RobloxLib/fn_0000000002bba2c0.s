; instruction-faithful ARM64 fallback for RobloxLib::function_2bba2c0
0x0000000002bba2c0: sub        sp, sp, #0x50
0x0000000002bba2c4: stp        x20, x19, [sp, #0x30]
0x0000000002bba2c8: stp        x29, x30, [sp, #0x40]
0x0000000002bba2cc: add        x29, sp, #0x40
0x0000000002bba2d0: mov        x20, x3
0x0000000002bba2d4: mov        x19, x1
0x0000000002bba2d8: add        x0, sp, #0x18
0x0000000002bba2dc: mov        x1, x2
0x0000000002bba2e0: bl         #0x18aac
0x0000000002bba2e4: mov        x0, sp
0x0000000002bba2e8: mov        x1, x20
0x0000000002bba2ec: bl         #0x18aac
0x0000000002bba2f0: add        x1, sp, #0x18
0x0000000002bba2f4: mov        x2, sp
0x0000000002bba2f8: mov        x0, x19
0x0000000002bba2fc: bl         #0x2aeab9c
0x0000000002bba300: ldrsb      w8, [sp, #0x17]
0x0000000002bba304: tbz        w8, #0x1f, #0x2bba310
0x0000000002bba308: ldr        x0, [sp]
0x0000000002bba30c: bl         #0x47e93a8
0x0000000002bba310: ldrsb      w8, [sp, #0x2f]
0x0000000002bba314: tbz        w8, #0x1f, #0x2bba320
0x0000000002bba318: ldr        x0, [sp, #0x18]
0x0000000002bba31c: bl         #0x47e93a8
0x0000000002bba320: ldp        x29, x30, [sp, #0x40]
0x0000000002bba324: ldp        x20, x19, [sp, #0x30]
0x0000000002bba328: add        sp, sp, #0x50
0x0000000002bba32c: ret        
0x0000000002bba330: mov        x19, x0
0x0000000002bba334: ldrsb      w8, [sp, #0x17]
0x0000000002bba338: tbz        w8, #0x1f, #0x2bba34c
0x0000000002bba33c: ldr        x0, [sp]
0x0000000002bba340: bl         #0x47e93a8
0x0000000002bba344: b          #0x2bba34c
0x0000000002bba348: mov        x19, x0
0x0000000002bba34c: ldrsb      w8, [sp, #0x2f]
0x0000000002bba350: tbz        w8, #0x1f, #0x2bba35c
0x0000000002bba354: ldr        x0, [sp, #0x18]
0x0000000002bba358: bl         #0x47e93a8
0x0000000002bba35c: mov        x0, x19
0x0000000002bba360: bl         #0x4b97984
