; instruction-faithful ARM64 fallback for RobloxLib::function_1dbf1d0
0x0000000001dbf1d0: sub        sp, sp, #0x60
0x0000000001dbf1d4: stp        x24, x23, [sp, #0x20]
0x0000000001dbf1d8: stp        x22, x21, [sp, #0x30]
0x0000000001dbf1dc: stp        x20, x19, [sp, #0x40]
0x0000000001dbf1e0: stp        x29, x30, [sp, #0x50]
0x0000000001dbf1e4: add        x29, sp, #0x50
0x0000000001dbf1e8: mov        x21, x2
0x0000000001dbf1ec: mov        x19, x1
0x0000000001dbf1f0: mov        x20, x0
0x0000000001dbf1f4: ldr        x22, [x2]
0x0000000001dbf1f8: ldr        x23, [x22]
0x0000000001dbf1fc: bl         #0x440fbd4
0x0000000001dbf200: cmp        x0, x23
0x0000000001dbf204: b.ne       #0x1dbf298
0x0000000001dbf208: ldr        x8, [x22, #8]
0x0000000001dbf20c: add        x9, x22, #0x10
0x0000000001dbf210: cmp        x8, #0
0x0000000001dbf214: csel       x8, xzr, x9, eq
0x0000000001dbf218: ldrsb      w9, [x8, #0x17]
0x0000000001dbf21c: tbnz       w9, #0x1f, #0x1dbf234
0x0000000001dbf220: ldr        q0, [x8]
0x0000000001dbf224: str        q0, [sp]
0x0000000001dbf228: ldr        x8, [x8, #0x10]
0x0000000001dbf22c: str        x8, [sp, #0x10]
0x0000000001dbf230: b          #0x1dbf240
0x0000000001dbf234: ldp        x1, x2, [x8]
0x0000000001dbf238: mov        x0, sp
0x0000000001dbf23c: bl         #0x23268
0x0000000001dbf240: ldr        x21, [x21]
0x0000000001dbf244: ldr        x22, [x21, #0x50]
0x0000000001dbf248: bl         #0x440f9b8
0x0000000001dbf24c: cmp        x0, x22
0x0000000001dbf250: b.ne       #0x1dbf2a4
0x0000000001dbf254: ldr        w8, [x21, #0x60]
0x0000000001dbf258: str        w8, [sp, #0x1c]
0x0000000001dbf25c: ldr        x8, [x20, #0x90]
0x0000000001dbf260: add        x0, x19, x8
0x0000000001dbf264: mov        x1, sp
0x0000000001dbf268: add        x2, sp, #0x1c
0x0000000001dbf26c: bl         #0x834d4c
0x0000000001dbf270: ldrsb      w8, [sp, #0x17]
0x0000000001dbf274: tbz        w8, #0x1f, #0x1dbf280
0x0000000001dbf278: ldr        x0, [sp]
0x0000000001dbf27c: bl         #0x47e93a8
0x0000000001dbf280: ldp        x29, x30, [sp, #0x50]
0x0000000001dbf284: ldp        x20, x19, [sp, #0x40]
0x0000000001dbf288: ldp        x22, x21, [sp, #0x30]
0x0000000001dbf28c: ldp        x24, x23, [sp, #0x20]
0x0000000001dbf290: add        sp, sp, #0x60
0x0000000001dbf294: ret        
0x0000000001dbf298: adrp       x0, #0x5228000
0x0000000001dbf29c: add        x0, x0, #0x5b2
0x0000000001dbf2a0: bl         #0x47ee168
0x0000000001dbf2a4: adrp       x0, #0x5228000
0x0000000001dbf2a8: add        x0, x0, #0x5b2
0x0000000001dbf2ac: bl         #0x47ee168
0x0000000001dbf2b0: brk        #1
0x0000000001dbf2b4: mov        x19, x0
0x0000000001dbf2b8: ldrsb      w8, [sp, #0x17]
0x0000000001dbf2bc: tbz        w8, #0x1f, #0x1dbf2c8
0x0000000001dbf2c0: ldr        x0, [sp]
0x0000000001dbf2c4: bl         #0x47e93a8
0x0000000001dbf2c8: mov        x0, x19
0x0000000001dbf2cc: bl         #0x4b97984
