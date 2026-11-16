; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe238
0x0000000002bbe238: sub        sp, sp, #0x50
0x0000000002bbe23c: stp        x20, x19, [sp, #0x30]
0x0000000002bbe240: stp        x29, x30, [sp, #0x40]
0x0000000002bbe244: add        x29, sp, #0x40
0x0000000002bbe248: mov        x20, x3
0x0000000002bbe24c: mov        x19, x1
0x0000000002bbe250: add        x0, sp, #0x18
0x0000000002bbe254: mov        x1, x2
0x0000000002bbe258: bl         #0x18aac
0x0000000002bbe25c: mov        x0, sp
0x0000000002bbe260: mov        x1, x20
0x0000000002bbe264: bl         #0x18aac
0x0000000002bbe268: add        x1, sp, #0x18
0x0000000002bbe26c: mov        x2, sp
0x0000000002bbe270: mov        x0, x19
0x0000000002bbe274: bl         #0x2aeab9c
0x0000000002bbe278: ldrsb      w8, [sp, #0x17]
0x0000000002bbe27c: tbz        w8, #0x1f, #0x2bbe288
0x0000000002bbe280: ldr        x0, [sp]
0x0000000002bbe284: bl         #0x47e93a8
0x0000000002bbe288: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe28c: tbz        w8, #0x1f, #0x2bbe298
0x0000000002bbe290: ldr        x0, [sp, #0x18]
0x0000000002bbe294: bl         #0x47e93a8
0x0000000002bbe298: ldp        x29, x30, [sp, #0x40]
0x0000000002bbe29c: ldp        x20, x19, [sp, #0x30]
0x0000000002bbe2a0: add        sp, sp, #0x50
0x0000000002bbe2a4: ret        
0x0000000002bbe2a8: mov        x19, x0
0x0000000002bbe2ac: ldrsb      w8, [sp, #0x17]
0x0000000002bbe2b0: tbz        w8, #0x1f, #0x2bbe2c4
0x0000000002bbe2b4: ldr        x0, [sp]
0x0000000002bbe2b8: bl         #0x47e93a8
0x0000000002bbe2bc: b          #0x2bbe2c4
0x0000000002bbe2c0: mov        x19, x0
0x0000000002bbe2c4: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe2c8: tbz        w8, #0x1f, #0x2bbe2d4
0x0000000002bbe2cc: ldr        x0, [sp, #0x18]
0x0000000002bbe2d0: bl         #0x47e93a8
0x0000000002bbe2d4: mov        x0, x19
0x0000000002bbe2d8: bl         #0x4b97984
