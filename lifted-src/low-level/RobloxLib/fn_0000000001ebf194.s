; instruction-faithful ARM64 fallback for RobloxLib::function_1ebf194
0x0000000001ebf194: sub        sp, sp, #0x40
0x0000000001ebf198: stp        x22, x21, [sp, #0x10]
0x0000000001ebf19c: stp        x20, x19, [sp, #0x20]
0x0000000001ebf1a0: stp        x29, x30, [sp, #0x30]
0x0000000001ebf1a4: add        x29, sp, #0x30
0x0000000001ebf1a8: mov        x19, x8
0x0000000001ebf1ac: cbz        x1, #0x1ebf20c
0x0000000001ebf1b0: mov        x21, x2
0x0000000001ebf1b4: mov        x20, x1
0x0000000001ebf1b8: ldr        x22, [x0, #0x90]
0x0000000001ebf1bc: ldr        x0, [x2]
0x0000000001ebf1c0: ldr        x8, [x0]
0x0000000001ebf1c4: ldr        x8, [x8, #0x10]
0x0000000001ebf1c8: blr        x8
0x0000000001ebf1cc: cbz        w0, #0x1ebf214
0x0000000001ebf1d0: ldr        q0, [x21]
0x0000000001ebf1d4: str        q0, [sp]
0x0000000001ebf1d8: stp        xzr, xzr, [x21]
0x0000000001ebf1dc: add        x0, x20, x22
0x0000000001ebf1e0: mov        x1, sp
0x0000000001ebf1e4: mov        x8, x19
0x0000000001ebf1e8: bl         #0x1ebf2e8
0x0000000001ebf1ec: ldr        x19, [sp, #8]
0x0000000001ebf1f0: cbz        x19, #0x1ebf268
0x0000000001ebf1f4: add        x8, x19, #8
0x0000000001ebf1f8: ldaxr      x9, [x8]
0x0000000001ebf1fc: sub        x10, x9, #1
0x0000000001ebf200: stlxr      w11, x10, [x8]
0x0000000001ebf204: cbnz       w11, #0x1ebf1f8
0x0000000001ebf208: b          #0x1ebf24c
0x0000000001ebf20c: str        xzr, [x19]
0x0000000001ebf210: b          #0x1ebf268
0x0000000001ebf214: ldr        q0, [x21]
0x0000000001ebf218: str        q0, [sp]
0x0000000001ebf21c: stp        xzr, xzr, [x21]
0x0000000001ebf220: add        x0, x20, x22
0x0000000001ebf224: mov        x1, sp
0x0000000001ebf228: mov        x8, x19
0x0000000001ebf22c: bl         #0x1ebf58c
0x0000000001ebf230: ldr        x19, [sp, #8]
0x0000000001ebf234: cbz        x19, #0x1ebf268
0x0000000001ebf238: add        x8, x19, #8
0x0000000001ebf23c: ldaxr      x9, [x8]
0x0000000001ebf240: sub        x10, x9, #1
0x0000000001ebf244: stlxr      w11, x10, [x8]
0x0000000001ebf248: cbnz       w11, #0x1ebf23c
0x0000000001ebf24c: cbnz       x9, #0x1ebf268
0x0000000001ebf250: ldr        x8, [x19]
0x0000000001ebf254: ldr        x8, [x8, #0x10]
0x0000000001ebf258: mov        x0, x19
0x0000000001ebf25c: blr        x8
0x0000000001ebf260: mov        x0, x19
0x0000000001ebf264: bl         #0x4b9808c
0x0000000001ebf268: ldp        x29, x30, [sp, #0x30]
0x0000000001ebf26c: ldp        x20, x19, [sp, #0x20]
0x0000000001ebf270: ldp        x22, x21, [sp, #0x10]
0x0000000001ebf274: add        sp, sp, #0x40
0x0000000001ebf278: ret        
0x0000000001ebf27c: b          #0x1ebf280
0x0000000001ebf280: mov        x19, x0
0x0000000001ebf284: mov        x0, sp
0x0000000001ebf288: bl         #0x1df28
0x0000000001ebf28c: mov        x0, x19
0x0000000001ebf290: bl         #0x4b97984
