; instruction-faithful ARM64 fallback for RobloxLib::function_21cf238
0x00000000021cf238: sub        sp, sp, #0x50
0x00000000021cf23c: stp        x22, x21, [sp, #0x20]
0x00000000021cf240: stp        x20, x19, [sp, #0x30]
0x00000000021cf244: stp        x29, x30, [sp, #0x40]
0x00000000021cf248: add        x29, sp, #0x40
0x00000000021cf24c: mov        x20, x0
0x00000000021cf250: cmp        x1, #0
0x00000000021cf254: mov        w8, #0xd8
0x00000000021cf258: mov        w9, #0xd0
0x00000000021cf25c: csel       x22, x9, x8, eq
0x00000000021cf260: ldr        x0, [x0, x22]
0x00000000021cf264: cbnz       x0, #0x21cf2f0
0x00000000021cf268: cmp        x1, #0
0x00000000021cf26c: mov        w8, #0x21
0x00000000021cf270: cinc       w21, w8, eq
0x00000000021cf274: mov        w0, #0x28
0x00000000021cf278: bl         #0x47e9370
0x00000000021cf27c: mov        x19, x0
0x00000000021cf280: adrp       x8, #0x65ec000
0x00000000021cf284: ldrsb      w8, [x8, #0x6df]
0x00000000021cf288: tbnz       w8, #0x1f, #0x21cf2a8
0x00000000021cf28c: adrp       x8, #0x65ec000
0x00000000021cf290: add        x8, x8, #0x6c8
0x00000000021cf294: ldr        q0, [x8]
0x00000000021cf298: str        q0, [sp]
0x00000000021cf29c: ldr        x8, [x8, #0x10]
0x00000000021cf2a0: str        x8, [sp, #0x10]
0x00000000021cf2a4: b          #0x21cf2bc
0x00000000021cf2a8: adrp       x8, #0x65ec000
0x00000000021cf2ac: add        x8, x8, #0x6c8
0x00000000021cf2b0: ldp        x1, x2, [x8]
0x00000000021cf2b4: mov        x0, sp
0x00000000021cf2b8: bl         #0x23268
0x00000000021cf2bc: mov        x2, sp
0x00000000021cf2c0: mov        x0, x19
0x00000000021cf2c4: mov        x1, x21
0x00000000021cf2c8: mov        x3, #0
0x00000000021cf2cc: bl         #0x2d8fb70
0x00000000021cf2d0: ldrsb      w8, [sp, #0x17]
0x00000000021cf2d4: tbz        w8, #0x1f, #0x21cf2e0
0x00000000021cf2d8: ldr        x0, [sp]
0x00000000021cf2dc: bl         #0x47e93a8
0x00000000021cf2e0: add        x0, x20, x22
0x00000000021cf2e4: mov        x1, x19
0x00000000021cf2e8: bl         #0x21d0088
0x00000000021cf2ec: ldr        x0, [x20, x22]
0x00000000021cf2f0: ldp        x29, x30, [sp, #0x40]
0x00000000021cf2f4: ldp        x20, x19, [sp, #0x30]
0x00000000021cf2f8: ldp        x22, x21, [sp, #0x20]
0x00000000021cf2fc: add        sp, sp, #0x50
0x00000000021cf300: ret        
0x00000000021cf304: mov        x20, x0
0x00000000021cf308: b          #0x21cf320
0x00000000021cf30c: mov        x20, x0
0x00000000021cf310: ldrsb      w8, [sp, #0x17]
0x00000000021cf314: tbz        w8, #0x1f, #0x21cf320
0x00000000021cf318: ldr        x0, [sp]
0x00000000021cf31c: bl         #0x47e93a8
0x00000000021cf320: mov        x0, x19
0x00000000021cf324: bl         #0x47e93a8
0x00000000021cf328: mov        x0, x20
0x00000000021cf32c: bl         #0x4b97984
