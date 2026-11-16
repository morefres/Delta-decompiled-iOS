; instruction-faithful ARM64 fallback for RobloxLib::function_3aec1b0
0x0000000003aec1b0: stp        x22, x21, [sp, #-0x30]!
0x0000000003aec1b4: stp        x20, x19, [sp, #0x10]
0x0000000003aec1b8: stp        x29, x30, [sp, #0x20]
0x0000000003aec1bc: add        x29, sp, #0x20
0x0000000003aec1c0: mov        x19, x2
0x0000000003aec1c4: mov        x20, x1
0x0000000003aec1c8: mov        x21, x0
0x0000000003aec1cc: bl         #0x3aec238
0x0000000003aec1d0: mov        x0, x21
0x0000000003aec1d4: mov        x1, x20
0x0000000003aec1d8: mov        w2, #1
0x0000000003aec1dc: bl         #0x3ae8cc0
0x0000000003aec1e0: ldr        x8, [x21, #8]
0x0000000003aec1e4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003aec1e8: ldr        w9, [x21, #0x18]
0x0000000003aec1ec: and        w8, w9, w8
0x0000000003aec1f0: and        x9, x0, #0x100000000
0x0000000003aec1f4: tbz        x0, #0x20, #0x3aec224
0x0000000003aec1f8: ldr        x10, [x21, #0x10]
0x0000000003aec1fc: add        x10, x10, x8, lsl #6
0x0000000003aec200: ldr        w11, [x20]
0x0000000003aec204: str        w11, [x10]
0x0000000003aec208: ldp        q0, q1, [x19]
0x0000000003aec20c: ldr        q2, [x19, #0x20]
0x0000000003aec210: ldr        x11, [x19, #0x30]
0x0000000003aec214: str        x11, [x10, #0x38]
0x0000000003aec218: stur       q2, [x10, #0x28]
0x0000000003aec21c: stur       q1, [x10, #0x18]
0x0000000003aec220: stur       q0, [x10, #8]
0x0000000003aec224: orr        x0, x9, x8
0x0000000003aec228: ldp        x29, x30, [sp, #0x20]
0x0000000003aec22c: ldp        x20, x19, [sp, #0x10]
0x0000000003aec230: ldp        x22, x21, [sp], #0x30
0x0000000003aec234: ret        
