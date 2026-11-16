; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb190
0x0000000001ebb190: sub        sp, sp, #0x40
0x0000000001ebb194: stp        x22, x21, [sp, #0x10]
0x0000000001ebb198: stp        x20, x19, [sp, #0x20]
0x0000000001ebb19c: stp        x29, x30, [sp, #0x30]
0x0000000001ebb1a0: add        x29, sp, #0x30
0x0000000001ebb1a4: mov        x19, x8
0x0000000001ebb1a8: cbz        x1, #0x1ebb224
0x0000000001ebb1ac: mov        x20, x2
0x0000000001ebb1b0: ldp        x8, x9, [x0, #0x90]
0x0000000001ebb1b4: add        x0, x1, x9, asr #1
0x0000000001ebb1b8: tbz        w9, #0, #0x1ebb1c4
0x0000000001ebb1bc: ldr        x9, [x0]
0x0000000001ebb1c0: ldr        x8, [x9, w8, uxtw]
0x0000000001ebb1c4: mov        w1, #1
0x0000000001ebb1c8: blr        x8
0x0000000001ebb1cc: cbz        x0, #0x1ebb224
0x0000000001ebb1d0: mov        x21, x0
0x0000000001ebb1d4: ldr        x0, [x20]
0x0000000001ebb1d8: ldr        x8, [x0]
0x0000000001ebb1dc: ldr        x8, [x8, #0x10]
0x0000000001ebb1e0: blr        x8
0x0000000001ebb1e4: cbz        w0, #0x1ebb22c
0x0000000001ebb1e8: ldr        q0, [x20]
0x0000000001ebb1ec: str        q0, [sp]
0x0000000001ebb1f0: stp        xzr, xzr, [x20]
0x0000000001ebb1f4: mov        x1, sp
0x0000000001ebb1f8: mov        x8, x19
0x0000000001ebb1fc: mov        x0, x21
0x0000000001ebb200: bl         #0x1ebb358
0x0000000001ebb204: ldr        x19, [sp, #8]
0x0000000001ebb208: cbz        x19, #0x1ebb280
0x0000000001ebb20c: add        x8, x19, #8
0x0000000001ebb210: ldaxr      x9, [x8]
0x0000000001ebb214: sub        x10, x9, #1
0x0000000001ebb218: stlxr      w11, x10, [x8]
0x0000000001ebb21c: cbnz       w11, #0x1ebb210
0x0000000001ebb220: b          #0x1ebb264
0x0000000001ebb224: str        xzr, [x19]
0x0000000001ebb228: b          #0x1ebb280
0x0000000001ebb22c: ldr        q0, [x20]
0x0000000001ebb230: str        q0, [sp]
0x0000000001ebb234: stp        xzr, xzr, [x20]
0x0000000001ebb238: mov        x1, sp
0x0000000001ebb23c: mov        x8, x19
0x0000000001ebb240: mov        x0, x21
0x0000000001ebb244: bl         #0x1ebb5a0
0x0000000001ebb248: ldr        x19, [sp, #8]
0x0000000001ebb24c: cbz        x19, #0x1ebb280
0x0000000001ebb250: add        x8, x19, #8
0x0000000001ebb254: ldaxr      x9, [x8]
0x0000000001ebb258: sub        x10, x9, #1
0x0000000001ebb25c: stlxr      w11, x10, [x8]
0x0000000001ebb260: cbnz       w11, #0x1ebb254
0x0000000001ebb264: cbnz       x9, #0x1ebb280
0x0000000001ebb268: ldr        x8, [x19]
0x0000000001ebb26c: ldr        x8, [x8, #0x10]
0x0000000001ebb270: mov        x0, x19
0x0000000001ebb274: blr        x8
0x0000000001ebb278: mov        x0, x19
0x0000000001ebb27c: bl         #0x4b9808c
0x0000000001ebb280: ldp        x29, x30, [sp, #0x30]
0x0000000001ebb284: ldp        x20, x19, [sp, #0x20]
0x0000000001ebb288: ldp        x22, x21, [sp, #0x10]
0x0000000001ebb28c: add        sp, sp, #0x40
0x0000000001ebb290: ret        
0x0000000001ebb294: b          #0x1ebb298
0x0000000001ebb298: mov        x19, x0
0x0000000001ebb29c: mov        x0, sp
0x0000000001ebb2a0: bl         #0x1df28
0x0000000001ebb2a4: mov        x0, x19
0x0000000001ebb2a8: bl         #0x4b97984
