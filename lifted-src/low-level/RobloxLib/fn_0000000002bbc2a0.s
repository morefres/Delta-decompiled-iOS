; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc2a0
0x0000000002bbc2a0: sub        sp, sp, #0x50
0x0000000002bbc2a4: stp        x20, x19, [sp, #0x30]
0x0000000002bbc2a8: stp        x29, x30, [sp, #0x40]
0x0000000002bbc2ac: add        x29, sp, #0x40
0x0000000002bbc2b0: mov        x20, x3
0x0000000002bbc2b4: mov        x19, x1
0x0000000002bbc2b8: add        x0, sp, #0x18
0x0000000002bbc2bc: mov        x1, x2
0x0000000002bbc2c0: bl         #0x18aac
0x0000000002bbc2c4: mov        x0, sp
0x0000000002bbc2c8: mov        x1, x20
0x0000000002bbc2cc: bl         #0x18aac
0x0000000002bbc2d0: add        x1, sp, #0x18
0x0000000002bbc2d4: mov        x2, sp
0x0000000002bbc2d8: mov        x0, x19
0x0000000002bbc2dc: bl         #0x2aeab9c
0x0000000002bbc2e0: ldrsb      w8, [sp, #0x17]
0x0000000002bbc2e4: tbz        w8, #0x1f, #0x2bbc2f0
0x0000000002bbc2e8: ldr        x0, [sp]
0x0000000002bbc2ec: bl         #0x47e93a8
0x0000000002bbc2f0: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc2f4: tbz        w8, #0x1f, #0x2bbc300
0x0000000002bbc2f8: ldr        x0, [sp, #0x18]
0x0000000002bbc2fc: bl         #0x47e93a8
0x0000000002bbc300: ldp        x29, x30, [sp, #0x40]
0x0000000002bbc304: ldp        x20, x19, [sp, #0x30]
0x0000000002bbc308: add        sp, sp, #0x50
0x0000000002bbc30c: ret        
0x0000000002bbc310: mov        x19, x0
0x0000000002bbc314: ldrsb      w8, [sp, #0x17]
0x0000000002bbc318: tbz        w8, #0x1f, #0x2bbc32c
0x0000000002bbc31c: ldr        x0, [sp]
0x0000000002bbc320: bl         #0x47e93a8
0x0000000002bbc324: b          #0x2bbc32c
0x0000000002bbc328: mov        x19, x0
0x0000000002bbc32c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc330: tbz        w8, #0x1f, #0x2bbc33c
0x0000000002bbc334: ldr        x0, [sp, #0x18]
0x0000000002bbc338: bl         #0x47e93a8
0x0000000002bbc33c: mov        x0, x19
0x0000000002bbc340: bl         #0x4b97984
