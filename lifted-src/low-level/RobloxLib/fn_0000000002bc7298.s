; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7298
0x0000000002bc7298: sub        sp, sp, #0x60
0x0000000002bc729c: stp        x22, x21, [sp, #0x30]
0x0000000002bc72a0: stp        x20, x19, [sp, #0x40]
0x0000000002bc72a4: stp        x29, x30, [sp, #0x50]
0x0000000002bc72a8: add        x29, sp, #0x50
0x0000000002bc72ac: mov        x20, x4
0x0000000002bc72b0: mov        x21, x3
0x0000000002bc72b4: mov        x19, x1
0x0000000002bc72b8: add        x0, sp, #0x18
0x0000000002bc72bc: mov        x1, x2
0x0000000002bc72c0: bl         #0x18aac
0x0000000002bc72c4: mov        x0, sp
0x0000000002bc72c8: mov        x1, x21
0x0000000002bc72cc: bl         #0x18aac
0x0000000002bc72d0: ldr        w3, [x20]
0x0000000002bc72d4: add        x1, sp, #0x18
0x0000000002bc72d8: mov        x2, sp
0x0000000002bc72dc: mov        x0, x19
0x0000000002bc72e0: bl         #0x2aeac70
0x0000000002bc72e4: ldrsb      w8, [sp, #0x17]
0x0000000002bc72e8: tbz        w8, #0x1f, #0x2bc72f4
0x0000000002bc72ec: ldr        x0, [sp]
0x0000000002bc72f0: bl         #0x47e93a8
0x0000000002bc72f4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc72f8: tbz        w8, #0x1f, #0x2bc7304
0x0000000002bc72fc: ldr        x0, [sp, #0x18]
0x0000000002bc7300: bl         #0x47e93a8
0x0000000002bc7304: ldp        x29, x30, [sp, #0x50]
0x0000000002bc7308: ldp        x20, x19, [sp, #0x40]
0x0000000002bc730c: ldp        x22, x21, [sp, #0x30]
0x0000000002bc7310: add        sp, sp, #0x60
0x0000000002bc7314: ret        
0x0000000002bc7318: mov        x19, x0
0x0000000002bc731c: ldrsb      w8, [sp, #0x17]
0x0000000002bc7320: tbz        w8, #0x1f, #0x2bc7334
0x0000000002bc7324: ldr        x0, [sp]
0x0000000002bc7328: bl         #0x47e93a8
0x0000000002bc732c: b          #0x2bc7334
0x0000000002bc7330: mov        x19, x0
0x0000000002bc7334: ldrsb      w8, [sp, #0x2f]
0x0000000002bc7338: tbz        w8, #0x1f, #0x2bc7344
0x0000000002bc733c: ldr        x0, [sp, #0x18]
0x0000000002bc7340: bl         #0x47e93a8
0x0000000002bc7344: mov        x0, x19
0x0000000002bc7348: bl         #0x4b97984
