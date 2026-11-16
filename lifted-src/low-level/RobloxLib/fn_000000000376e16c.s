; instruction-faithful ARM64 fallback for RobloxLib::function_376e16c
0x000000000376e16c: sub        sp, sp, #0x40
0x000000000376e170: stp        x20, x19, [sp, #0x20]
0x000000000376e174: stp        x29, x30, [sp, #0x30]
0x000000000376e178: add        x29, sp, #0x30
0x000000000376e17c: mov        x19, x1
0x000000000376e180: ldr        w0, [x0]
0x000000000376e184: add        x20, sp, #8
0x000000000376e188: add        x8, sp, #8
0x000000000376e18c: bl         #0x46a88f4
0x000000000376e190: ldrb       w8, [sp, #0x1f]
0x000000000376e194: sxtb       w9, w8
0x000000000376e198: ldp        x10, x11, [sp, #8]
0x000000000376e19c: cmp        w9, #0
0x000000000376e1a0: csel       x1, x10, x20, lt
0x000000000376e1a4: csel       x2, x11, x8, lt
0x000000000376e1a8: mov        x0, x19
0x000000000376e1ac: bl         #0x4b97c9c
0x000000000376e1b0: ldrsb      w8, [sp, #0x1f]
0x000000000376e1b4: tbz        w8, #0x1f, #0x376e1c0
0x000000000376e1b8: ldr        x0, [sp, #8]
0x000000000376e1bc: bl         #0x47e93a8
0x000000000376e1c0: ldp        x29, x30, [sp, #0x30]
0x000000000376e1c4: ldp        x20, x19, [sp, #0x20]
0x000000000376e1c8: add        sp, sp, #0x40
0x000000000376e1cc: ret        
0x000000000376e1d0: mov        x19, x0
0x000000000376e1d4: ldrsb      w8, [sp, #0x1f]
0x000000000376e1d8: tbz        w8, #0x1f, #0x376e1e4
0x000000000376e1dc: ldr        x0, [sp, #8]
0x000000000376e1e0: bl         #0x47e93a8
0x000000000376e1e4: mov        x0, x19
0x000000000376e1e8: bl         #0x4b97984
