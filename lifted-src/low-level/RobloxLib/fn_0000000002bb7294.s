; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7294
0x0000000002bb7294: sub        sp, sp, #0x50
0x0000000002bb7298: stp        x20, x19, [sp, #0x30]
0x0000000002bb729c: stp        x29, x30, [sp, #0x40]
0x0000000002bb72a0: add        x29, sp, #0x40
0x0000000002bb72a4: mov        x20, x3
0x0000000002bb72a8: mov        x19, x1
0x0000000002bb72ac: add        x0, sp, #0x18
0x0000000002bb72b0: mov        x1, x2
0x0000000002bb72b4: bl         #0x18aac
0x0000000002bb72b8: mov        x0, sp
0x0000000002bb72bc: mov        x1, x20
0x0000000002bb72c0: bl         #0x18aac
0x0000000002bb72c4: add        x1, sp, #0x18
0x0000000002bb72c8: mov        x2, sp
0x0000000002bb72cc: mov        x0, x19
0x0000000002bb72d0: bl         #0x2aeab9c
0x0000000002bb72d4: ldrsb      w8, [sp, #0x17]
0x0000000002bb72d8: tbz        w8, #0x1f, #0x2bb72e4
0x0000000002bb72dc: ldr        x0, [sp]
0x0000000002bb72e0: bl         #0x47e93a8
0x0000000002bb72e4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb72e8: tbz        w8, #0x1f, #0x2bb72f4
0x0000000002bb72ec: ldr        x0, [sp, #0x18]
0x0000000002bb72f0: bl         #0x47e93a8
0x0000000002bb72f4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb72f8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb72fc: add        sp, sp, #0x50
0x0000000002bb7300: ret        
0x0000000002bb7304: mov        x19, x0
0x0000000002bb7308: ldrsb      w8, [sp, #0x17]
0x0000000002bb730c: tbz        w8, #0x1f, #0x2bb7320
0x0000000002bb7310: ldr        x0, [sp]
0x0000000002bb7314: bl         #0x47e93a8
0x0000000002bb7318: b          #0x2bb7320
0x0000000002bb731c: mov        x19, x0
0x0000000002bb7320: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7324: tbz        w8, #0x1f, #0x2bb7330
0x0000000002bb7328: ldr        x0, [sp, #0x18]
0x0000000002bb732c: bl         #0x47e93a8
0x0000000002bb7330: mov        x0, x19
0x0000000002bb7334: bl         #0x4b97984
