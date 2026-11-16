; instruction-faithful ARM64 fallback for RobloxLib::function_3eec178
0x0000000003eec178: sub        sp, sp, #0x50
0x0000000003eec17c: stp        d9, d8, [sp, #0x10]
0x0000000003eec180: stp        x22, x21, [sp, #0x20]
0x0000000003eec184: stp        x20, x19, [sp, #0x30]
0x0000000003eec188: stp        x29, x30, [sp, #0x40]
0x0000000003eec18c: add        x29, sp, #0x40
0x0000000003eec190: fmov       s8, s0
0x0000000003eec194: mov        x20, x0
0x0000000003eec198: adrp       x8, #0x6199000
0x0000000003eec19c: add        x8, x8, #0xb00
0x0000000003eec1a0: ldr        x8, [x8]
0x0000000003eec1a4: sub        x19, x0, #0x150
0x0000000003eec1a8: mov        x0, x19
0x0000000003eec1ac: blr        x8
0x0000000003eec1b0: fmov       s0, wzr
0x0000000003eec1b4: fmaxnm     s8, s8, s0
0x0000000003eec1b8: str        s8, [sp, #0xc]
0x0000000003eec1bc: mov        x21, x20
0x0000000003eec1c0: ldr        s0, [x21, #0xc]!
0x0000000003eec1c4: fcmp       s0, s8
0x0000000003eec1c8: b.eq       #0x3eec268
0x0000000003eec1cc: adrp       x8, #0x6199000
0x0000000003eec1d0: add        x8, x8, #0x510
0x0000000003eec1d4: ldrb       w8, [x8]
0x0000000003eec1d8: cmp        w8, #1
0x0000000003eec1dc: b.ne       #0x3eec244
0x0000000003eec1e0: adrp       x8, #0x65ee000
0x0000000003eec1e4: add        x8, x8, #0xb00
0x0000000003eec1e8: ldrb       w8, [x8]
0x0000000003eec1ec: tbnz       w8, #0, #0x3eec200
0x0000000003eec1f0: bl         #0x646b70
0x0000000003eec1f4: tbnz       w0, #0, #0x3eec200
0x0000000003eec1f8: bl         #0x646df0
0x0000000003eec1fc: cbz        w0, #0x3eec244
0x0000000003eec200: ldr        x8, [x19]
0x0000000003eec204: ldr        x8, [x8, #0x98]
0x0000000003eec208: adrp       x1, #0x64ae000
0x0000000003eec20c: add        x1, x1, #0x588
0x0000000003eec210: mov        x0, x19
0x0000000003eec214: mov        w2, #1
0x0000000003eec218: blr        x8
0x0000000003eec21c: mov        x0, x19
0x0000000003eec220: bl         #0x418c6d4
0x0000000003eec224: cbz        x0, #0x3eec244
0x0000000003eec228: adrp       x2, #0x64ae000
0x0000000003eec22c: add        x2, x2, #0x588
0x0000000003eec230: add        x4, sp, #0xc
0x0000000003eec234: mov        x1, x19
0x0000000003eec238: mov        x3, x21
0x0000000003eec23c: bl         #0x24d7c4c
0x0000000003eec240: ldr        s8, [sp, #0xc]
0x0000000003eec244: str        s8, [x20, #0xc]
0x0000000003eec248: ldr        x8, [x20]
0x0000000003eec24c: ldr        x8, [x8, #0x18]
0x0000000003eec250: mov        x0, x20
0x0000000003eec254: blr        x8
0x0000000003eec258: adrp       x1, #0x64ae000
0x0000000003eec25c: add        x1, x1, #0x588
0x0000000003eec260: mov        x0, x19
0x0000000003eec264: bl         #0x4197e7c
0x0000000003eec268: ldp        x29, x30, [sp, #0x40]
0x0000000003eec26c: ldp        x20, x19, [sp, #0x30]
0x0000000003eec270: ldp        x22, x21, [sp, #0x20]
0x0000000003eec274: ldp        d9, d8, [sp, #0x10]
0x0000000003eec278: add        sp, sp, #0x50
0x0000000003eec27c: ret        
