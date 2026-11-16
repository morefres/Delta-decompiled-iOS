; instruction-faithful ARM64 fallback for RobloxLib::function_27fa140
0x00000000027fa140: sub        sp, sp, #0x60
0x00000000027fa144: stp        x20, x19, [sp, #0x40]
0x00000000027fa148: stp        x29, x30, [sp, #0x50]
0x00000000027fa14c: add        x29, sp, #0x50
0x00000000027fa150: ldr        x9, [x1]
0x00000000027fa154: ldp        x8, x10, [x0]
0x00000000027fa158: add        x0, x9, x10, asr #1
0x00000000027fa15c: tbz        w10, #0, #0x27fa168
0x00000000027fa160: ldr        x9, [x0]
0x00000000027fa164: ldr        x8, [x9, w8, uxtw]
0x00000000027fa168: ldr        w1, [x2]
0x00000000027fa16c: ldr        q0, [x3]
0x00000000027fa170: str        q0, [sp, #0x20]
0x00000000027fa174: stp        xzr, xzr, [x3]
0x00000000027fa178: ldr        x9, [x3, #0x10]
0x00000000027fa17c: adrp       x10, #0x5be5000
0x00000000027fa180: add        x10, x10, #0x6b0
0x00000000027fa184: orr        x10, x10, #6
0x00000000027fa188: stp        x9, x10, [sp, #0x30]
0x00000000027fa18c: ldr        q0, [x4]
0x00000000027fa190: str        q0, [sp]
0x00000000027fa194: stp        xzr, xzr, [x4]
0x00000000027fa198: ldr        x9, [x4, #0x10]
0x00000000027fa19c: adrp       x10, #0x5e6e000
0x00000000027fa1a0: add        x10, x10, #0xc20
0x00000000027fa1a4: orr        x10, x10, #6
0x00000000027fa1a8: stp        x9, x10, [sp, #0x10]
0x00000000027fa1ac: add        x2, sp, #0x20
0x00000000027fa1b0: mov        x3, sp
0x00000000027fa1b4: blr        x8
0x00000000027fa1b8: mov        x0, sp
0x00000000027fa1bc: bl         #0x18c70
0x00000000027fa1c0: add        x0, sp, #0x20
0x00000000027fa1c4: bl         #0x18c70
0x00000000027fa1c8: ldp        x29, x30, [sp, #0x50]
0x00000000027fa1cc: ldp        x20, x19, [sp, #0x40]
0x00000000027fa1d0: add        sp, sp, #0x60
0x00000000027fa1d4: ret        
0x00000000027fa1d8: mov        x19, x0
0x00000000027fa1dc: mov        x0, sp
0x00000000027fa1e0: bl         #0x18c70
0x00000000027fa1e4: add        x0, sp, #0x20
0x00000000027fa1e8: bl         #0x18c70
0x00000000027fa1ec: mov        x0, x19
0x00000000027fa1f0: bl         #0x4b97984
