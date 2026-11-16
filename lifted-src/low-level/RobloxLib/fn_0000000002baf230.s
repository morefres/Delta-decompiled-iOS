; instruction-faithful ARM64 fallback for RobloxLib::function_2baf230
0x0000000002baf230: sub        sp, sp, #0x50
0x0000000002baf234: stp        x20, x19, [sp, #0x30]
0x0000000002baf238: stp        x29, x30, [sp, #0x40]
0x0000000002baf23c: add        x29, sp, #0x40
0x0000000002baf240: mov        x20, x3
0x0000000002baf244: mov        x19, x1
0x0000000002baf248: add        x0, sp, #0x18
0x0000000002baf24c: mov        x1, x2
0x0000000002baf250: bl         #0x18aac
0x0000000002baf254: mov        x0, sp
0x0000000002baf258: mov        x1, x20
0x0000000002baf25c: bl         #0x18aac
0x0000000002baf260: add        x1, sp, #0x18
0x0000000002baf264: mov        x2, sp
0x0000000002baf268: mov        x0, x19
0x0000000002baf26c: bl         #0x2aebd54
0x0000000002baf270: ldrsb      w8, [sp, #0x17]
0x0000000002baf274: tbz        w8, #0x1f, #0x2baf280
0x0000000002baf278: ldr        x0, [sp]
0x0000000002baf27c: bl         #0x47e93a8
0x0000000002baf280: ldrsb      w8, [sp, #0x2f]
0x0000000002baf284: tbz        w8, #0x1f, #0x2baf290
0x0000000002baf288: ldr        x0, [sp, #0x18]
0x0000000002baf28c: bl         #0x47e93a8
0x0000000002baf290: ldp        x29, x30, [sp, #0x40]
0x0000000002baf294: ldp        x20, x19, [sp, #0x30]
0x0000000002baf298: add        sp, sp, #0x50
0x0000000002baf29c: ret        
0x0000000002baf2a0: mov        x19, x0
0x0000000002baf2a4: ldrsb      w8, [sp, #0x17]
0x0000000002baf2a8: tbz        w8, #0x1f, #0x2baf2bc
0x0000000002baf2ac: ldr        x0, [sp]
0x0000000002baf2b0: bl         #0x47e93a8
0x0000000002baf2b4: b          #0x2baf2bc
0x0000000002baf2b8: mov        x19, x0
0x0000000002baf2bc: ldrsb      w8, [sp, #0x2f]
0x0000000002baf2c0: tbz        w8, #0x1f, #0x2baf2cc
0x0000000002baf2c4: ldr        x0, [sp, #0x18]
0x0000000002baf2c8: bl         #0x47e93a8
0x0000000002baf2cc: mov        x0, x19
0x0000000002baf2d0: bl         #0x4b97984
