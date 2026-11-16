; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6214
0x0000000001ee6214: sub        sp, sp, #0x40
0x0000000001ee6218: stp        x20, x19, [sp, #0x20]
0x0000000001ee621c: stp        x29, x30, [sp, #0x30]
0x0000000001ee6220: add        x29, sp, #0x30
0x0000000001ee6224: add        x8, x1, #0xd8
0x0000000001ee6228: cmp        x1, #0
0x0000000001ee622c: csel       x8, xzr, x8, eq
0x0000000001ee6230: ldp        x20, x9, [x0, #0x18]
0x0000000001ee6234: add        x19, x8, x9, asr #1
0x0000000001ee6238: tbz        w9, #0, #0x1ee6244
0x0000000001ee623c: ldr        x8, [x19]
0x0000000001ee6240: ldr        x20, [x8, w20, uxtw]
0x0000000001ee6244: ldrsb      w8, [x2, #0x17]
0x0000000001ee6248: tbnz       w8, #0x1f, #0x1ee6260
0x0000000001ee624c: ldr        q0, [x2]
0x0000000001ee6250: str        q0, [sp]
0x0000000001ee6254: ldr        x8, [x2, #0x10]
0x0000000001ee6258: str        x8, [sp, #0x10]
0x0000000001ee625c: b          #0x1ee626c
0x0000000001ee6260: ldp        x1, x2, [x2]
0x0000000001ee6264: mov        x0, sp
0x0000000001ee6268: bl         #0x23268
0x0000000001ee626c: mov        x1, sp
0x0000000001ee6270: mov        x0, x19
0x0000000001ee6274: blr        x20
0x0000000001ee6278: ldrsb      w8, [sp, #0x17]
0x0000000001ee627c: tbz        w8, #0x1f, #0x1ee6288
0x0000000001ee6280: ldr        x0, [sp]
0x0000000001ee6284: bl         #0x47e93a8
0x0000000001ee6288: ldp        x29, x30, [sp, #0x30]
0x0000000001ee628c: ldp        x20, x19, [sp, #0x20]
0x0000000001ee6290: add        sp, sp, #0x40
0x0000000001ee6294: ret        
0x0000000001ee6298: mov        x19, x0
0x0000000001ee629c: ldrsb      w8, [sp, #0x17]
0x0000000001ee62a0: tbz        w8, #0x1f, #0x1ee62ac
0x0000000001ee62a4: ldr        x0, [sp]
0x0000000001ee62a8: bl         #0x47e93a8
0x0000000001ee62ac: mov        x0, x19
0x0000000001ee62b0: bl         #0x4b97984
