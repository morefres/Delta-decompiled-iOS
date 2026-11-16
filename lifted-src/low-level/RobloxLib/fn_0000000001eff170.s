; instruction-faithful ARM64 fallback for RobloxLib::function_1eff170
0x0000000001eff170: sub        sp, sp, #0x70
0x0000000001eff174: stp        x20, x19, [sp, #0x50]
0x0000000001eff178: stp        x29, x30, [sp, #0x60]
0x0000000001eff17c: add        x29, sp, #0x60
0x0000000001eff180: ldr        x9, [x1]
0x0000000001eff184: ldp        x8, x10, [x0]
0x0000000001eff188: add        x0, x9, x10, asr #1
0x0000000001eff18c: tbz        w10, #0, #0x1eff198
0x0000000001eff190: ldr        x9, [x0]
0x0000000001eff194: ldr        x8, [x9, w8, uxtw]
0x0000000001eff198: ldr        q0, [x2]
0x0000000001eff19c: stur       q0, [x29, #-0x20]
0x0000000001eff1a0: stp        xzr, xzr, [x2]
0x0000000001eff1a4: ldr        q0, [x3]
0x0000000001eff1a8: str        q0, [sp, #0x20]
0x0000000001eff1ac: stp        xzr, xzr, [x3]
0x0000000001eff1b0: ldr        x9, [x3, #0x10]
0x0000000001eff1b4: adrp       x10, #0x5be8000
0x0000000001eff1b8: add        x10, x10, #0x278
0x0000000001eff1bc: orr        x10, x10, #6
0x0000000001eff1c0: stp        x9, x10, [sp, #0x30]
0x0000000001eff1c4: ldr        q0, [x4]
0x0000000001eff1c8: str        q0, [sp]
0x0000000001eff1cc: stp        xzr, xzr, [x4]
0x0000000001eff1d0: ldr        x9, [x4, #0x10]
0x0000000001eff1d4: adrp       x10, #0x5e06000
0x0000000001eff1d8: add        x10, x10, #0x90
0x0000000001eff1dc: orr        x10, x10, #6
0x0000000001eff1e0: stp        x9, x10, [sp, #0x10]
0x0000000001eff1e4: sub        x1, x29, #0x20
0x0000000001eff1e8: add        x2, sp, #0x20
0x0000000001eff1ec: mov        x3, sp
0x0000000001eff1f0: blr        x8
0x0000000001eff1f4: mov        x0, sp
0x0000000001eff1f8: bl         #0x18c70
0x0000000001eff1fc: add        x0, sp, #0x20
0x0000000001eff200: bl         #0x18c70
0x0000000001eff204: ldur       x19, [x29, #-0x18]
0x0000000001eff208: cbz        x19, #0x1eff23c
0x0000000001eff20c: add        x8, x19, #8
0x0000000001eff210: ldaxr      x9, [x8]
0x0000000001eff214: sub        x10, x9, #1
0x0000000001eff218: stlxr      w11, x10, [x8]
0x0000000001eff21c: cbnz       w11, #0x1eff210
0x0000000001eff220: cbnz       x9, #0x1eff23c
0x0000000001eff224: ldr        x8, [x19]
0x0000000001eff228: ldr        x8, [x8, #0x10]
0x0000000001eff22c: mov        x0, x19
0x0000000001eff230: blr        x8
0x0000000001eff234: mov        x0, x19
0x0000000001eff238: bl         #0x4b9808c
0x0000000001eff23c: ldp        x29, x30, [sp, #0x60]
0x0000000001eff240: ldp        x20, x19, [sp, #0x50]
0x0000000001eff244: add        sp, sp, #0x70
0x0000000001eff248: ret        
0x0000000001eff24c: mov        x19, x0
0x0000000001eff250: mov        x0, sp
0x0000000001eff254: bl         #0x18c70
0x0000000001eff258: add        x0, sp, #0x20
0x0000000001eff25c: bl         #0x18c70
0x0000000001eff260: sub        x0, x29, #0x20
0x0000000001eff264: bl         #0x1df28
0x0000000001eff268: mov        x0, x19
0x0000000001eff26c: bl         #0x4b97984
