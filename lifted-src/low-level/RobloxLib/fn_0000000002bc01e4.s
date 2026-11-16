; instruction-faithful ARM64 fallback for RobloxLib::function_2bc01e4
0x0000000002bc01e4: sub        sp, sp, #0x60
0x0000000002bc01e8: stp        x22, x21, [sp, #0x30]
0x0000000002bc01ec: stp        x20, x19, [sp, #0x40]
0x0000000002bc01f0: stp        x29, x30, [sp, #0x50]
0x0000000002bc01f4: add        x29, sp, #0x50
0x0000000002bc01f8: mov        x20, x4
0x0000000002bc01fc: mov        x21, x3
0x0000000002bc0200: mov        x19, x1
0x0000000002bc0204: add        x0, sp, #0x18
0x0000000002bc0208: mov        x1, x2
0x0000000002bc020c: bl         #0x18aac
0x0000000002bc0210: mov        x0, sp
0x0000000002bc0214: mov        x1, x21
0x0000000002bc0218: bl         #0x18aac
0x0000000002bc021c: ldr        w3, [x20]
0x0000000002bc0220: add        x1, sp, #0x18
0x0000000002bc0224: mov        x2, sp
0x0000000002bc0228: mov        x0, x19
0x0000000002bc022c: bl         #0x2aeac70
0x0000000002bc0230: ldrsb      w8, [sp, #0x17]
0x0000000002bc0234: tbz        w8, #0x1f, #0x2bc0240
0x0000000002bc0238: ldr        x0, [sp]
0x0000000002bc023c: bl         #0x47e93a8
0x0000000002bc0240: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0244: tbz        w8, #0x1f, #0x2bc0250
0x0000000002bc0248: ldr        x0, [sp, #0x18]
0x0000000002bc024c: bl         #0x47e93a8
0x0000000002bc0250: ldp        x29, x30, [sp, #0x50]
0x0000000002bc0254: ldp        x20, x19, [sp, #0x40]
0x0000000002bc0258: ldp        x22, x21, [sp, #0x30]
0x0000000002bc025c: add        sp, sp, #0x60
0x0000000002bc0260: ret        
0x0000000002bc0264: mov        x19, x0
0x0000000002bc0268: ldrsb      w8, [sp, #0x17]
0x0000000002bc026c: tbz        w8, #0x1f, #0x2bc0280
0x0000000002bc0270: ldr        x0, [sp]
0x0000000002bc0274: bl         #0x47e93a8
0x0000000002bc0278: b          #0x2bc0280
0x0000000002bc027c: mov        x19, x0
0x0000000002bc0280: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0284: tbz        w8, #0x1f, #0x2bc0290
0x0000000002bc0288: ldr        x0, [sp, #0x18]
0x0000000002bc028c: bl         #0x47e93a8
0x0000000002bc0290: mov        x0, x19
0x0000000002bc0294: bl         #0x4b97984
