; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd1f0
0x0000000002bcd1f0: sub        sp, sp, #0x60
0x0000000002bcd1f4: stp        x22, x21, [sp, #0x30]
0x0000000002bcd1f8: stp        x20, x19, [sp, #0x40]
0x0000000002bcd1fc: stp        x29, x30, [sp, #0x50]
0x0000000002bcd200: add        x29, sp, #0x50
0x0000000002bcd204: mov        x20, x4
0x0000000002bcd208: mov        x21, x3
0x0000000002bcd20c: mov        x19, x1
0x0000000002bcd210: add        x0, sp, #0x18
0x0000000002bcd214: mov        x1, x2
0x0000000002bcd218: bl         #0x18aac
0x0000000002bcd21c: mov        x0, sp
0x0000000002bcd220: mov        x1, x21
0x0000000002bcd224: bl         #0x18aac
0x0000000002bcd228: ldr        w3, [x20]
0x0000000002bcd22c: add        x1, sp, #0x18
0x0000000002bcd230: mov        x2, sp
0x0000000002bcd234: mov        x0, x19
0x0000000002bcd238: bl         #0x2aeac70
0x0000000002bcd23c: ldrsb      w8, [sp, #0x17]
0x0000000002bcd240: tbz        w8, #0x1f, #0x2bcd24c
0x0000000002bcd244: ldr        x0, [sp]
0x0000000002bcd248: bl         #0x47e93a8
0x0000000002bcd24c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd250: tbz        w8, #0x1f, #0x2bcd25c
0x0000000002bcd254: ldr        x0, [sp, #0x18]
0x0000000002bcd258: bl         #0x47e93a8
0x0000000002bcd25c: ldp        x29, x30, [sp, #0x50]
0x0000000002bcd260: ldp        x20, x19, [sp, #0x40]
0x0000000002bcd264: ldp        x22, x21, [sp, #0x30]
0x0000000002bcd268: add        sp, sp, #0x60
0x0000000002bcd26c: ret        
0x0000000002bcd270: mov        x19, x0
0x0000000002bcd274: ldrsb      w8, [sp, #0x17]
0x0000000002bcd278: tbz        w8, #0x1f, #0x2bcd28c
0x0000000002bcd27c: ldr        x0, [sp]
0x0000000002bcd280: bl         #0x47e93a8
0x0000000002bcd284: b          #0x2bcd28c
0x0000000002bcd288: mov        x19, x0
0x0000000002bcd28c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd290: tbz        w8, #0x1f, #0x2bcd29c
0x0000000002bcd294: ldr        x0, [sp, #0x18]
0x0000000002bcd298: bl         #0x47e93a8
0x0000000002bcd29c: mov        x0, x19
0x0000000002bcd2a0: bl         #0x4b97984
