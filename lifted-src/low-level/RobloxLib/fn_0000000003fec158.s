; instruction-faithful ARM64 fallback for RobloxLib::function_3fec158
0x0000000003fec158: sub        sp, sp, #0x60
0x0000000003fec15c: stp        x20, x19, [sp, #0x40]
0x0000000003fec160: stp        x29, x30, [sp, #0x50]
0x0000000003fec164: add        x29, sp, #0x50
0x0000000003fec168: mov        x3, x2
0x0000000003fec16c: mov        x19, x8
0x0000000003fec170: ldr        x8, [x2, #8]
0x0000000003fec174: cbz        x8, #0x3fec208
0x0000000003fec178: mov        x2, x1
0x0000000003fec17c: stp        xzr, xzr, [sp, #0x20]
0x0000000003fec180: strb       wzr, [sp, #0x38]
0x0000000003fec184: str        xzr, [sp, #0x30]
0x0000000003fec188: mov        w8, #0x10
0x0000000003fec18c: str        w8, [sp, #0x3c]
0x0000000003fec190: stp        xzr, xzr, [sp]
0x0000000003fec194: strb       wzr, [sp, #0x18]
0x0000000003fec198: str        xzr, [sp, #0x10]
0x0000000003fec19c: str        w8, [sp, #0x1c]
0x0000000003fec1a0: ldr        s0, [x0]
0x0000000003fec1a4: fmul       s0, s0, s0
0x0000000003fec1a8: ldur       d1, [x0, #4]
0x0000000003fec1ac: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fec1b0: fadd       s0, s0, s1
0x0000000003fec1b4: mov        s1, v1.s[1]
0x0000000003fec1b8: fadd       s0, s0, s1
0x0000000003fec1bc: fsqrt      s0, s0
0x0000000003fec1c0: add        x0, sp, #0x20
0x0000000003fec1c4: mov        x1, sp
0x0000000003fec1c8: bl         #0x2cc15a4
0x0000000003fec1cc: add        x0, sp, #0x20
0x0000000003fec1d0: mov        x1, sp
0x0000000003fec1d4: mov        x8, x19
0x0000000003fec1d8: bl         #0x3febf18
0x0000000003fec1dc: str        xzr, [sp, #8]
0x0000000003fec1e0: ldr        x8, [sp, #0x10]
0x0000000003fec1e4: cbz        x8, #0x3fec1f0
0x0000000003fec1e8: ldr        x0, [sp]
0x0000000003fec1ec: bl         #0x47e8f20
0x0000000003fec1f0: str        xzr, [sp, #0x28]
0x0000000003fec1f4: ldr        x8, [sp, #0x30]
0x0000000003fec1f8: cbz        x8, #0x3fec258
0x0000000003fec1fc: ldr        x0, [sp, #0x20]
0x0000000003fec200: bl         #0x47e8f20
0x0000000003fec204: b          #0x3fec258
0x0000000003fec208: adrp       x8, #0x617f000
0x0000000003fec20c: add        x8, x8, #0x118
0x0000000003fec210: ldr        x0, [x8]
0x0000000003fec214: and        w9, w0, #0xff
0x0000000003fec218: lsr        x10, x0, #8
0x0000000003fec21c: cmp        w9, #6
0x0000000003fec220: and        w9, w10, #0xff
0x0000000003fec224: ccmp       w9, #3, #0, hs
0x0000000003fec228: b.lo       #0x3fec250
0x0000000003fec22c: ldr        x1, [x8, #8]
0x0000000003fec230: adrp       x3, #0x54e4000
0x0000000003fec234: add        x3, x3, #0xe4a
0x0000000003fec238: add        x6, sp, #0x20
0x0000000003fec23c: mov        w2, #3
0x0000000003fec240: mov        w4, #0x5a
0x0000000003fec244: mov        x5, #0
0x0000000003fec248: mov        w7, #1
0x0000000003fec24c: bl         #0x47eec38
0x0000000003fec250: mov        x0, x19
0x0000000003fec254: bl         #0x47f0ae0
0x0000000003fec258: ldp        x29, x30, [sp, #0x50]
0x0000000003fec25c: ldp        x20, x19, [sp, #0x40]
0x0000000003fec260: add        sp, sp, #0x60
0x0000000003fec264: ret        
0x0000000003fec268: bl         #0x18bd8
0x0000000003fec26c: bl         #0x18bd8
0x0000000003fec270: mov        x19, x0
0x0000000003fec274: mov        x0, sp
0x0000000003fec278: bl         #0x8d7ef8
0x0000000003fec27c: add        x0, sp, #0x20
0x0000000003fec280: bl         #0x8d7eb8
0x0000000003fec284: mov        x0, x19
0x0000000003fec288: bl         #0x4b97984
