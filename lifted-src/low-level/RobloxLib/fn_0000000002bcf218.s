; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf218
0x0000000002bcf218: sub        sp, sp, #0x50
0x0000000002bcf21c: stp        x20, x19, [sp, #0x30]
0x0000000002bcf220: stp        x29, x30, [sp, #0x40]
0x0000000002bcf224: add        x29, sp, #0x40
0x0000000002bcf228: mov        x20, x3
0x0000000002bcf22c: mov        x19, x1
0x0000000002bcf230: add        x0, sp, #0x18
0x0000000002bcf234: mov        x1, x2
0x0000000002bcf238: bl         #0x18aac
0x0000000002bcf23c: mov        x0, sp
0x0000000002bcf240: mov        x1, x20
0x0000000002bcf244: bl         #0x18aac
0x0000000002bcf248: add        x1, sp, #0x18
0x0000000002bcf24c: mov        x2, sp
0x0000000002bcf250: mov        x0, x19
0x0000000002bcf254: bl         #0x2aeab9c
0x0000000002bcf258: ldrsb      w8, [sp, #0x17]
0x0000000002bcf25c: tbz        w8, #0x1f, #0x2bcf268
0x0000000002bcf260: ldr        x0, [sp]
0x0000000002bcf264: bl         #0x47e93a8
0x0000000002bcf268: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf26c: tbz        w8, #0x1f, #0x2bcf278
0x0000000002bcf270: ldr        x0, [sp, #0x18]
0x0000000002bcf274: bl         #0x47e93a8
0x0000000002bcf278: ldp        x29, x30, [sp, #0x40]
0x0000000002bcf27c: ldp        x20, x19, [sp, #0x30]
0x0000000002bcf280: add        sp, sp, #0x50
0x0000000002bcf284: ret        
0x0000000002bcf288: mov        x19, x0
0x0000000002bcf28c: ldrsb      w8, [sp, #0x17]
0x0000000002bcf290: tbz        w8, #0x1f, #0x2bcf2a4
0x0000000002bcf294: ldr        x0, [sp]
0x0000000002bcf298: bl         #0x47e93a8
0x0000000002bcf29c: b          #0x2bcf2a4
0x0000000002bcf2a0: mov        x19, x0
0x0000000002bcf2a4: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf2a8: tbz        w8, #0x1f, #0x2bcf2b4
0x0000000002bcf2ac: ldr        x0, [sp, #0x18]
0x0000000002bcf2b0: bl         #0x47e93a8
0x0000000002bcf2b4: mov        x0, x19
0x0000000002bcf2b8: bl         #0x4b97984
