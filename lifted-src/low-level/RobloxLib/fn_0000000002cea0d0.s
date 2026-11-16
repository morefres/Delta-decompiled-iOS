; instruction-faithful ARM64 fallback for RobloxLib::function_2cea0d0
0x0000000002cea0d0: stp        d13, d12, [sp, #-0x60]!
0x0000000002cea0d4: stp        d11, d10, [sp, #0x10]
0x0000000002cea0d8: stp        d9, d8, [sp, #0x20]
0x0000000002cea0dc: stp        x22, x21, [sp, #0x30]
0x0000000002cea0e0: stp        x20, x19, [sp, #0x40]
0x0000000002cea0e4: stp        x29, x30, [sp, #0x50]
0x0000000002cea0e8: add        x29, sp, #0x50
0x0000000002cea0ec: mov        x21, x1
0x0000000002cea0f0: mov        x20, x0
0x0000000002cea0f4: adrp       x8, #0x65f1000
0x0000000002cea0f8: add        x8, x8, #0xefc
0x0000000002cea0fc: ldr        w0, [x8]
0x0000000002cea100: bl         #0x47e85ac
0x0000000002cea104: mov        x19, x0
0x0000000002cea108: ldrb       w8, [x21, #0x1bf]
0x0000000002cea10c: cmp        w8, #5
0x0000000002cea110: b.eq       #0x2cea1dc
0x0000000002cea114: mov        x0, x21
0x0000000002cea118: bl         #0x2d1d00c
0x0000000002cea11c: mov        x21, x0
0x0000000002cea120: ldr        x8, [x0, #0xb8]
0x0000000002cea124: cbz        x8, #0x2cea1dc
0x0000000002cea128: ldrb       w9, [x8, #0x4b]
0x0000000002cea12c: cmp        w9, #1
0x0000000002cea130: b.ne       #0x2cea1dc
0x0000000002cea134: ldp        s13, s12, [x8, #0x30]
0x0000000002cea138: ldp        s11, s10, [x8, #0x38]
0x0000000002cea13c: ldp        s9, s8, [x8, #0x40]
0x0000000002cea140: mov        x0, x21
0x0000000002cea144: bl         #0x2cca48c
0x0000000002cea148: ldr        x8, [x21, #0xb8]
0x0000000002cea14c: ldrb       w9, [x8, #0x4b]
0x0000000002cea150: add        x8, x8, #0x30
0x0000000002cea154: cmp        w9, #0
0x0000000002cea158: csel       x8, x8, xzr, ne
0x0000000002cea15c: ldr        s0, [x8]
0x0000000002cea160: fcmp       s13, s0
0x0000000002cea164: b.ne       #0x2cea1a4
0x0000000002cea168: ldr        s0, [x8, #4]
0x0000000002cea16c: fcmp       s12, s0
0x0000000002cea170: b.ne       #0x2cea1a4
0x0000000002cea174: ldr        s0, [x8, #8]
0x0000000002cea178: fcmp       s11, s0
0x0000000002cea17c: b.ne       #0x2cea1a4
0x0000000002cea180: ldr        s0, [x8, #0xc]
0x0000000002cea184: fcmp       s10, s0
0x0000000002cea188: b.ne       #0x2cea1a4
0x0000000002cea18c: ldr        s0, [x8, #0x10]
0x0000000002cea190: fcmp       s9, s0
0x0000000002cea194: b.ne       #0x2cea1a4
0x0000000002cea198: ldr        s0, [x8, #0x14]
0x0000000002cea19c: fcmp       s8, s0
0x0000000002cea1a0: b.eq       #0x2cea200
0x0000000002cea1a4: ldrh       w8, [x21, #0x15e]
0x0000000002cea1a8: orr        w8, w8, #0x200
0x0000000002cea1ac: strh       w8, [x21, #0x15e]
0x0000000002cea1b0: and        w9, w8, #0xfffe
0x0000000002cea1b4: strh       w9, [x21, #0x15e]
0x0000000002cea1b8: tbz        w8, #0, #0x2cea1c4
0x0000000002cea1bc: mov        w2, #2
0x0000000002cea1c0: b          #0x2cea1d0
0x0000000002cea1c4: mov        x0, x21
0x0000000002cea1c8: bl         #0x2cc7360
0x0000000002cea1cc: mov        x2, x0
0x0000000002cea1d0: mov        x0, x20
0x0000000002cea1d4: mov        x1, x21
0x0000000002cea1d8: bl         #0x2cea228
0x0000000002cea1dc: mov        x0, x19
0x0000000002cea1e0: bl         #0x47e85ac
0x0000000002cea1e4: ldp        x29, x30, [sp, #0x50]
0x0000000002cea1e8: ldp        x20, x19, [sp, #0x40]
0x0000000002cea1ec: ldp        x22, x21, [sp, #0x30]
0x0000000002cea1f0: ldp        d9, d8, [sp, #0x20]
0x0000000002cea1f4: ldp        d11, d10, [sp, #0x10]
0x0000000002cea1f8: ldp        d13, d12, [sp], #0x60
0x0000000002cea1fc: ret        
0x0000000002cea200: ldrh       w8, [x21, #0x15e]
0x0000000002cea204: b          #0x2cea1b0
0x0000000002cea208: b          #0x2cea20c
0x0000000002cea20c: mov        x20, x0
0x0000000002cea210: mov        x0, x19
0x0000000002cea214: bl         #0x47e85ac
0x0000000002cea218: mov        x0, x20
0x0000000002cea21c: bl         #0x4b97984
0x0000000002cea220: bl         #0x18bd8
0x0000000002cea224: bl         #0x18bd8
