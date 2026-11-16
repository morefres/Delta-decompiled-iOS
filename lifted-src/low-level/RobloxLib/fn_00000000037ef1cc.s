; instruction-faithful ARM64 fallback for RobloxLib::function_37ef1cc
0x00000000037ef1cc: stp        x20, x19, [sp, #-0x20]!
0x00000000037ef1d0: stp        x29, x30, [sp, #0x10]
0x00000000037ef1d4: add        x29, sp, #0x10
0x00000000037ef1d8: ldr        x20, [x0]
0x00000000037ef1dc: ldp        x19, x1, [x20]
0x00000000037ef1e0: ldr        d0, [x20, #0x28]
0x00000000037ef1e4: mov        x0, x19
0x00000000037ef1e8: bl         #0x37ed1cc
0x00000000037ef1ec: mov        x1, x0
0x00000000037ef1f0: ldr        x2, [x20, #0x10]
0x00000000037ef1f4: ldrb       w3, [x20, #0x18]
0x00000000037ef1f8: ldr        x4, [x20, #0x20]
0x00000000037ef1fc: ldr        d0, [x20, #0x28]
0x00000000037ef200: ldr        x8, [x19]
0x00000000037ef204: ldr        x5, [x8, #0x48]
0x00000000037ef208: mov        x0, x19
0x00000000037ef20c: ldp        x29, x30, [sp, #0x10]
0x00000000037ef210: ldp        x20, x19, [sp], #0x20
0x00000000037ef214: br         x5
0x00000000037ef218: sub        sp, sp, #0x50
0x00000000037ef21c: stp        x20, x19, [sp, #0x30]
0x00000000037ef220: stp        x29, x30, [sp, #0x40]
0x00000000037ef224: add        x29, sp, #0x40
0x00000000037ef228: ldr        x8, [x0]
0x00000000037ef22c: ldr        x19, [x8]
0x00000000037ef230: mov        w20, #0x1b58
0x00000000037ef234: ldur       q0, [x8, #8]
0x00000000037ef238: ldur       q1, [x8, #0x18]
0x00000000037ef23c: ldur       q2, [x8, #0x28]
0x00000000037ef240: stp        q1, q2, [sp, #0x10]
0x00000000037ef244: str        q0, [sp]
0x00000000037ef248: add        x0, x19, x20
0x00000000037ef24c: mov        x1, sp
0x00000000037ef250: bl         #0x37e3a48
0x00000000037ef254: add        x0, x19, x20
0x00000000037ef258: bl         #0x37e39cc
0x00000000037ef25c: ldp        x29, x30, [sp, #0x40]
0x00000000037ef260: ldp        x20, x19, [sp, #0x30]
0x00000000037ef264: add        sp, sp, #0x50
0x00000000037ef268: ret        
