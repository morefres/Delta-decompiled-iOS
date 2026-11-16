; instruction-faithful ARM64 fallback for RobloxLib::function_2bce2dc
0x0000000002bce2dc: sub        sp, sp, #0x50
0x0000000002bce2e0: stp        x20, x19, [sp, #0x30]
0x0000000002bce2e4: stp        x29, x30, [sp, #0x40]
0x0000000002bce2e8: add        x29, sp, #0x40
0x0000000002bce2ec: mov        x20, x3
0x0000000002bce2f0: mov        x19, x1
0x0000000002bce2f4: add        x0, sp, #0x18
0x0000000002bce2f8: mov        x1, x2
0x0000000002bce2fc: bl         #0x18aac
0x0000000002bce300: mov        x0, sp
0x0000000002bce304: mov        x1, x20
0x0000000002bce308: bl         #0x18aac
0x0000000002bce30c: add        x1, sp, #0x18
0x0000000002bce310: mov        x2, sp
0x0000000002bce314: mov        x0, x19
0x0000000002bce318: bl         #0x2aeab9c
0x0000000002bce31c: ldrsb      w8, [sp, #0x17]
0x0000000002bce320: tbz        w8, #0x1f, #0x2bce32c
0x0000000002bce324: ldr        x0, [sp]
0x0000000002bce328: bl         #0x47e93a8
0x0000000002bce32c: ldrsb      w8, [sp, #0x2f]
0x0000000002bce330: tbz        w8, #0x1f, #0x2bce33c
0x0000000002bce334: ldr        x0, [sp, #0x18]
0x0000000002bce338: bl         #0x47e93a8
0x0000000002bce33c: ldp        x29, x30, [sp, #0x40]
0x0000000002bce340: ldp        x20, x19, [sp, #0x30]
0x0000000002bce344: add        sp, sp, #0x50
0x0000000002bce348: ret        
0x0000000002bce34c: mov        x19, x0
0x0000000002bce350: ldrsb      w8, [sp, #0x17]
0x0000000002bce354: tbz        w8, #0x1f, #0x2bce368
0x0000000002bce358: ldr        x0, [sp]
0x0000000002bce35c: bl         #0x47e93a8
0x0000000002bce360: b          #0x2bce368
0x0000000002bce364: mov        x19, x0
0x0000000002bce368: ldrsb      w8, [sp, #0x2f]
0x0000000002bce36c: tbz        w8, #0x1f, #0x2bce378
0x0000000002bce370: ldr        x0, [sp, #0x18]
0x0000000002bce374: bl         #0x47e93a8
0x0000000002bce378: mov        x0, x19
0x0000000002bce37c: bl         #0x4b97984
