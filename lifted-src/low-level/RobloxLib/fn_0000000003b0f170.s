; instruction-faithful ARM64 fallback for RobloxLib::function_3b0f170
0x0000000003b0f170: sub        sp, sp, #0x40
0x0000000003b0f174: stp        x20, x19, [sp, #0x20]
0x0000000003b0f178: stp        x29, x30, [sp, #0x30]
0x0000000003b0f17c: add        x29, sp, #0x30
0x0000000003b0f180: mov        x19, x0
0x0000000003b0f184: stp        xzr, xzr, [sp, #0x10]
0x0000000003b0f188: ldr        x0, [x0, #0x18]
0x0000000003b0f18c: cbz        x0, #0x3b0f208
0x0000000003b0f190: bl         #0x4b98098
0x0000000003b0f194: str        x0, [sp, #0x18]
0x0000000003b0f198: cbz        x0, #0x3b0f208
0x0000000003b0f19c: ldr        x8, [x19, #0x10]
0x0000000003b0f1a0: str        x8, [sp, #0x10]
0x0000000003b0f1a4: cbz        x8, #0x3b0f208
0x0000000003b0f1a8: ldr        x8, [x8, #0x18]
0x0000000003b0f1ac: cbz        x8, #0x3b0f1b8
0x0000000003b0f1b0: ldr        x0, [x8, #0x18]
0x0000000003b0f1b4: b          #0x3b0f1bc
0x0000000003b0f1b8: mov        x0, #0
0x0000000003b0f1bc: ldr        q0, [x19]
0x0000000003b0f1c0: str        q0, [sp]
0x0000000003b0f1c4: stp        xzr, xzr, [x19]
0x0000000003b0f1c8: mov        x1, sp
0x0000000003b0f1cc: bl         #0x3b10174
0x0000000003b0f1d0: ldr        x19, [sp, #8]
0x0000000003b0f1d4: cbz        x19, #0x3b0f208
0x0000000003b0f1d8: add        x8, x19, #8
0x0000000003b0f1dc: ldaxr      x9, [x8]
0x0000000003b0f1e0: sub        x10, x9, #1
0x0000000003b0f1e4: stlxr      w11, x10, [x8]
0x0000000003b0f1e8: cbnz       w11, #0x3b0f1dc
0x0000000003b0f1ec: cbnz       x9, #0x3b0f208
0x0000000003b0f1f0: ldr        x8, [x19]
0x0000000003b0f1f4: ldr        x8, [x8, #0x10]
0x0000000003b0f1f8: mov        x0, x19
0x0000000003b0f1fc: blr        x8
0x0000000003b0f200: mov        x0, x19
0x0000000003b0f204: bl         #0x4b9808c
0x0000000003b0f208: ldr        x19, [sp, #0x18]
0x0000000003b0f20c: cbz        x19, #0x3b0f240
0x0000000003b0f210: add        x8, x19, #8
0x0000000003b0f214: ldaxr      x9, [x8]
0x0000000003b0f218: sub        x10, x9, #1
0x0000000003b0f21c: stlxr      w11, x10, [x8]
0x0000000003b0f220: cbnz       w11, #0x3b0f214
0x0000000003b0f224: cbnz       x9, #0x3b0f240
0x0000000003b0f228: ldr        x8, [x19]
0x0000000003b0f22c: ldr        x8, [x8, #0x10]
0x0000000003b0f230: mov        x0, x19
0x0000000003b0f234: blr        x8
0x0000000003b0f238: mov        x0, x19
0x0000000003b0f23c: bl         #0x4b9808c
0x0000000003b0f240: ldp        x29, x30, [sp, #0x30]
0x0000000003b0f244: ldp        x20, x19, [sp, #0x20]
0x0000000003b0f248: add        sp, sp, #0x40
0x0000000003b0f24c: ret        
0x0000000003b0f250: mov        x19, x0
0x0000000003b0f254: mov        x0, sp
0x0000000003b0f258: bl         #0x1df28
0x0000000003b0f25c: add        x0, sp, #0x10
0x0000000003b0f260: bl         #0x1df28
0x0000000003b0f264: mov        x0, x19
0x0000000003b0f268: bl         #0x4b97984
