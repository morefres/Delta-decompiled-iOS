; instruction-faithful ARM64 fallback for RobloxLib::function_2bac958
0x0000000002bac958: sub        sp, sp, #0x60
0x0000000002bac95c: stp        x22, x21, [sp, #0x30]
0x0000000002bac960: stp        x20, x19, [sp, #0x40]
0x0000000002bac964: stp        x29, x30, [sp, #0x50]
0x0000000002bac968: add        x29, sp, #0x50
0x0000000002bac96c: mov        x20, x4
0x0000000002bac970: mov        x21, x3
0x0000000002bac974: mov        x19, x1
0x0000000002bac978: add        x0, sp, #0x18
0x0000000002bac97c: mov        x1, x2
0x0000000002bac980: bl         #0x18aac
0x0000000002bac984: mov        x0, sp
0x0000000002bac988: mov        x1, x21
0x0000000002bac98c: bl         #0x18aac
0x0000000002bac990: ldr        w3, [x20]
0x0000000002bac994: add        x1, sp, #0x18
0x0000000002bac998: mov        x2, sp
0x0000000002bac99c: mov        x0, x19
0x0000000002bac9a0: bl         #0x2aeac70
0x0000000002bac9a4: ldrsb      w8, [sp, #0x17]
0x0000000002bac9a8: tbz        w8, #0x1f, #0x2bac9b4
0x0000000002bac9ac: ldr        x0, [sp]
0x0000000002bac9b0: bl         #0x47e93a8
0x0000000002bac9b4: ldrsb      w8, [sp, #0x2f]
0x0000000002bac9b8: tbz        w8, #0x1f, #0x2bac9c4
0x0000000002bac9bc: ldr        x0, [sp, #0x18]
0x0000000002bac9c0: bl         #0x47e93a8
0x0000000002bac9c4: ldp        x29, x30, [sp, #0x50]
0x0000000002bac9c8: ldp        x20, x19, [sp, #0x40]
0x0000000002bac9cc: ldp        x22, x21, [sp, #0x30]
0x0000000002bac9d0: add        sp, sp, #0x60
0x0000000002bac9d4: ret        
0x0000000002bac9d8: mov        x19, x0
0x0000000002bac9dc: ldrsb      w8, [sp, #0x17]
0x0000000002bac9e0: tbz        w8, #0x1f, #0x2bac9f4
0x0000000002bac9e4: ldr        x0, [sp]
0x0000000002bac9e8: bl         #0x47e93a8
0x0000000002bac9ec: b          #0x2bac9f4
0x0000000002bac9f0: mov        x19, x0
0x0000000002bac9f4: ldrsb      w8, [sp, #0x2f]
0x0000000002bac9f8: tbz        w8, #0x1f, #0x2baca04
0x0000000002bac9fc: ldr        x0, [sp, #0x18]
0x0000000002baca00: bl         #0x47e93a8
0x0000000002baca04: mov        x0, x19
0x0000000002baca08: bl         #0x4b97984
