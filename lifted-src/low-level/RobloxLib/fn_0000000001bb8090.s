; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8090
0x0000000001bb8090: sub        sp, sp, #0x40
0x0000000001bb8094: stp        x22, x21, [sp, #0x10]
0x0000000001bb8098: stp        x20, x19, [sp, #0x20]
0x0000000001bb809c: stp        x29, x30, [sp, #0x30]
0x0000000001bb80a0: add        x29, sp, #0x30
0x0000000001bb80a4: mov        x19, x8
0x0000000001bb80a8: cbz        x1, #0x1bb8110
0x0000000001bb80ac: mov        x21, x2
0x0000000001bb80b0: ldr        x8, [x0, #0x90]
0x0000000001bb80b4: add        x20, x1, x8
0x0000000001bb80b8: ldr        x0, [x2]
0x0000000001bb80bc: ldr        x8, [x0]
0x0000000001bb80c0: ldr        x8, [x8, #0x10]
0x0000000001bb80c4: blr        x8
0x0000000001bb80c8: cbz        w0, #0x1bb8118
0x0000000001bb80cc: ldr        q0, [x21]
0x0000000001bb80d0: str        q0, [sp]
0x0000000001bb80d4: stp        xzr, xzr, [x21]
0x0000000001bb80d8: add        x0, x20, #8
0x0000000001bb80dc: bl         #0x2d92c
0x0000000001bb80e0: mov        x1, sp
0x0000000001bb80e4: mov        x8, x19
0x0000000001bb80e8: mov        x0, x20
0x0000000001bb80ec: bl         #0x1bb82e0
0x0000000001bb80f0: ldr        x19, [sp, #8]
0x0000000001bb80f4: cbz        x19, #0x1bb8174
0x0000000001bb80f8: add        x8, x19, #8
0x0000000001bb80fc: ldaxr      x9, [x8]
0x0000000001bb8100: sub        x10, x9, #1
0x0000000001bb8104: stlxr      w11, x10, [x8]
0x0000000001bb8108: cbnz       w11, #0x1bb80fc
0x0000000001bb810c: b          #0x1bb8158
0x0000000001bb8110: str        xzr, [x19]
0x0000000001bb8114: b          #0x1bb8174
0x0000000001bb8118: ldr        q0, [x21]
0x0000000001bb811c: str        q0, [sp]
0x0000000001bb8120: stp        xzr, xzr, [x21]
0x0000000001bb8124: add        x0, x20, #8
0x0000000001bb8128: bl         #0x2d92c
0x0000000001bb812c: mov        x1, sp
0x0000000001bb8130: mov        x8, x19
0x0000000001bb8134: mov        x0, x20
0x0000000001bb8138: bl         #0x1bb8508
0x0000000001bb813c: ldr        x19, [sp, #8]
0x0000000001bb8140: cbz        x19, #0x1bb8174
0x0000000001bb8144: add        x8, x19, #8
0x0000000001bb8148: ldaxr      x9, [x8]
0x0000000001bb814c: sub        x10, x9, #1
0x0000000001bb8150: stlxr      w11, x10, [x8]
0x0000000001bb8154: cbnz       w11, #0x1bb8148
0x0000000001bb8158: cbnz       x9, #0x1bb8174
0x0000000001bb815c: ldr        x8, [x19]
0x0000000001bb8160: ldr        x8, [x8, #0x10]
0x0000000001bb8164: mov        x0, x19
0x0000000001bb8168: blr        x8
0x0000000001bb816c: mov        x0, x19
0x0000000001bb8170: bl         #0x4b9808c
0x0000000001bb8174: ldp        x29, x30, [sp, #0x30]
0x0000000001bb8178: ldp        x20, x19, [sp, #0x20]
0x0000000001bb817c: ldp        x22, x21, [sp, #0x10]
0x0000000001bb8180: add        sp, sp, #0x40
0x0000000001bb8184: ret        
0x0000000001bb8188: b          #0x1bb818c
0x0000000001bb818c: mov        x19, x0
0x0000000001bb8190: mov        x0, sp
0x0000000001bb8194: bl         #0x1df28
0x0000000001bb8198: mov        x0, x19
0x0000000001bb819c: bl         #0x4b97984
