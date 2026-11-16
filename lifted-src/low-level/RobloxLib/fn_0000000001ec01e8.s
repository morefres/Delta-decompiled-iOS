; instruction-faithful ARM64 fallback for RobloxLib::function_1ec01e8
0x0000000001ec01e8: sub        sp, sp, #0x40
0x0000000001ec01ec: stp        x22, x21, [sp, #0x10]
0x0000000001ec01f0: stp        x20, x19, [sp, #0x20]
0x0000000001ec01f4: stp        x29, x30, [sp, #0x30]
0x0000000001ec01f8: add        x29, sp, #0x30
0x0000000001ec01fc: mov        x19, x8
0x0000000001ec0200: cbz        x1, #0x1ec0260
0x0000000001ec0204: mov        x21, x2
0x0000000001ec0208: mov        x20, x1
0x0000000001ec020c: ldr        x22, [x0, #0x90]
0x0000000001ec0210: ldr        x0, [x2]
0x0000000001ec0214: ldr        x8, [x0]
0x0000000001ec0218: ldr        x8, [x8, #0x10]
0x0000000001ec021c: blr        x8
0x0000000001ec0220: cbz        w0, #0x1ec0268
0x0000000001ec0224: ldr        q0, [x21]
0x0000000001ec0228: str        q0, [sp]
0x0000000001ec022c: stp        xzr, xzr, [x21]
0x0000000001ec0230: add        x0, x20, x22
0x0000000001ec0234: mov        x1, sp
0x0000000001ec0238: mov        x8, x19
0x0000000001ec023c: bl         #0x1ec033c
0x0000000001ec0240: ldr        x19, [sp, #8]
0x0000000001ec0244: cbz        x19, #0x1ec02bc
0x0000000001ec0248: add        x8, x19, #8
0x0000000001ec024c: ldaxr      x9, [x8]
0x0000000001ec0250: sub        x10, x9, #1
0x0000000001ec0254: stlxr      w11, x10, [x8]
0x0000000001ec0258: cbnz       w11, #0x1ec024c
0x0000000001ec025c: b          #0x1ec02a0
0x0000000001ec0260: str        xzr, [x19]
0x0000000001ec0264: b          #0x1ec02bc
0x0000000001ec0268: ldr        q0, [x21]
0x0000000001ec026c: str        q0, [sp]
0x0000000001ec0270: stp        xzr, xzr, [x21]
0x0000000001ec0274: add        x0, x20, x22
0x0000000001ec0278: mov        x1, sp
0x0000000001ec027c: mov        x8, x19
0x0000000001ec0280: bl         #0x1ec05e0
0x0000000001ec0284: ldr        x19, [sp, #8]
0x0000000001ec0288: cbz        x19, #0x1ec02bc
0x0000000001ec028c: add        x8, x19, #8
0x0000000001ec0290: ldaxr      x9, [x8]
0x0000000001ec0294: sub        x10, x9, #1
0x0000000001ec0298: stlxr      w11, x10, [x8]
0x0000000001ec029c: cbnz       w11, #0x1ec0290
0x0000000001ec02a0: cbnz       x9, #0x1ec02bc
0x0000000001ec02a4: ldr        x8, [x19]
0x0000000001ec02a8: ldr        x8, [x8, #0x10]
0x0000000001ec02ac: mov        x0, x19
0x0000000001ec02b0: blr        x8
0x0000000001ec02b4: mov        x0, x19
0x0000000001ec02b8: bl         #0x4b9808c
0x0000000001ec02bc: ldp        x29, x30, [sp, #0x30]
0x0000000001ec02c0: ldp        x20, x19, [sp, #0x20]
0x0000000001ec02c4: ldp        x22, x21, [sp, #0x10]
0x0000000001ec02c8: add        sp, sp, #0x40
0x0000000001ec02cc: ret        
0x0000000001ec02d0: b          #0x1ec02d4
0x0000000001ec02d4: mov        x19, x0
0x0000000001ec02d8: mov        x0, sp
0x0000000001ec02dc: bl         #0x1df28
0x0000000001ec02e0: mov        x0, x19
0x0000000001ec02e4: bl         #0x4b97984
