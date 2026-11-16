; instruction-faithful ARM64 fallback for RobloxLib::function_1fec008
0x0000000001fec008: sub        sp, sp, #0x30
0x0000000001fec00c: stp        x20, x19, [sp, #0x10]
0x0000000001fec010: stp        x29, x30, [sp, #0x20]
0x0000000001fec014: add        x29, sp, #0x20
0x0000000001fec018: mov        x19, x0
0x0000000001fec01c: adrp       x8, #0x6148000
0x0000000001fec020: ldr        x0, [x8, #0x180]
0x0000000001fec024: and        w8, w0, #0xff
0x0000000001fec028: lsr        x9, x0, #8
0x0000000001fec02c: cmp        w8, #6
0x0000000001fec030: and        w8, w9, #0xff
0x0000000001fec034: ccmp       w8, #3, #0, hs
0x0000000001fec038: b.lo       #0x1fec054
0x0000000001fec03c: adrp       x8, #0x6148000
0x0000000001fec040: ldr        x1, [x8, #0x188]
0x0000000001fec044: adrp       x2, #0x5382000
0x0000000001fec048: add        x2, x2, #0x7b8
0x0000000001fec04c: mov        x3, #0
0x0000000001fec050: bl         #0x47ee848
0x0000000001fec054: add        x0, x19, #0x2d0
0x0000000001fec058: bl         #0x6983d8
0x0000000001fec05c: stp        xzr, xzr, [x19, #0x138]
0x0000000001fec060: ldr        x8, [x19, #0x180]
0x0000000001fec064: cbz        x8, #0x1fec080
0x0000000001fec068: add        x0, x19, #0x2d0
0x0000000001fec06c: bl         #0x6984e8
0x0000000001fec070: mov        x0, x19
0x0000000001fec074: bl         #0x1fec21c
0x0000000001fec078: add        x0, x19, #0x2d0
0x0000000001fec07c: bl         #0x6983d8
0x0000000001fec080: add        x0, x19, #0x2d0
0x0000000001fec084: bl         #0x6984e8
0x0000000001fec088: add        x0, x19, #0x598
0x0000000001fec08c: bl         #0x698120
0x0000000001fec090: add        x0, x19, #0x590
0x0000000001fec094: bl         #0x698120
0x0000000001fec098: ldr        x0, [x19, #0x550]
0x0000000001fec09c: cbz        x0, #0x1fec0a8
0x0000000001fec0a0: str        x0, [x19, #0x558]
0x0000000001fec0a4: bl         #0x47e93a8
0x0000000001fec0a8: add        x0, x19, #0x408
0x0000000001fec0ac: bl         #0x1ff6798
0x0000000001fec0b0: add        x0, x19, #0x3f8
0x0000000001fec0b4: bl         #0x1fb8a38
0x0000000001fec0b8: add        x8, x19, #0x3c8
0x0000000001fec0bc: str        x8, [sp, #8]
0x0000000001fec0c0: add        x0, sp, #8
0x0000000001fec0c4: bl         #0x57da0
0x0000000001fec0c8: ldr        x0, [x19, #0x3b0]
0x0000000001fec0cc: cbz        x0, #0x1fec0d8
0x0000000001fec0d0: str        x0, [x19, #0x3b8]
0x0000000001fec0d4: bl         #0x47e93a8
0x0000000001fec0d8: add        x0, x19, #0x378
0x0000000001fec0dc: bl         #0x8f96c8
0x0000000001fec0e0: add        x0, x19, #0x348
0x0000000001fec0e4: bl         #0x1ff5fb4
0x0000000001fec0e8: add        x0, x19, #0x338
0x0000000001fec0ec: bl         #0x1df28
0x0000000001fec0f0: add        x0, x19, #0x328
0x0000000001fec0f4: bl         #0x1df28
0x0000000001fec0f8: add        x0, x19, #0x318
0x0000000001fec0fc: bl         #0x310d698
0x0000000001fec100: ldrsb      w8, [x19, #0x317]
0x0000000001fec104: tbz        w8, #0x1f, #0x1fec110
0x0000000001fec108: ldr        x0, [x19, #0x300]
0x0000000001fec10c: bl         #0x47e93a8
0x0000000001fec110: add        x0, x19, #0x2f0
0x0000000001fec114: bl         #0x1df28
0x0000000001fec118: add        x0, x19, #0x2e0
0x0000000001fec11c: bl         #0x1df28
0x0000000001fec120: add        x0, x19, #0x2d0
0x0000000001fec124: bl         #0x698120
0x0000000001fec128: add        x0, x19, #0x2c0
0x0000000001fec12c: bl         #0x1df28
0x0000000001fec130: ldrsb      w8, [x19, #0x2bf]
0x0000000001fec134: tbz        w8, #0x1f, #0x1fec140
0x0000000001fec138: ldr        x0, [x19, #0x2a8]
0x0000000001fec13c: bl         #0x47e93a8
0x0000000001fec140: ldrsb      w8, [x19, #0x2a7]
0x0000000001fec144: tbz        w8, #0x1f, #0x1fec150
0x0000000001fec148: ldr        x0, [x19, #0x290]
0x0000000001fec14c: bl         #0x47e93a8
0x0000000001fec150: ldrsb      w8, [x19, #0x28f]
0x0000000001fec154: tbz        w8, #0x1f, #0x1fec160
0x0000000001fec158: ldr        x0, [x19, #0x278]
0x0000000001fec15c: bl         #0x47e93a8
0x0000000001fec160: ldrsb      w8, [x19, #0x277]
0x0000000001fec164: tbz        w8, #0x1f, #0x1fec170
0x0000000001fec168: ldr        x0, [x19, #0x260]
0x0000000001fec16c: bl         #0x47e93a8
0x0000000001fec170: add        x0, x19, #0x228
0x0000000001fec174: bl         #0x1df28
0x0000000001fec178: add        x0, x19, #0x1a8
0x0000000001fec17c: bl         #0x1df28
0x0000000001fec180: add        x0, x19, #0x190
0x0000000001fec184: bl         #0x1df28
0x0000000001fec188: add        x0, x19, #0x180
0x0000000001fec18c: bl         #0x1df28
0x0000000001fec190: add        x0, x19, #0x160
0x0000000001fec194: bl         #0x1df28
0x0000000001fec198: ldrsb      w8, [x19, #0x15f]
0x0000000001fec19c: tbz        w8, #0x1f, #0x1fec1a8
0x0000000001fec1a0: ldr        x0, [x19, #0x148]
0x0000000001fec1a4: bl         #0x47e93a8
0x0000000001fec1a8: add        x0, x19, #0x68
0x0000000001fec1ac: bl         #0x2f36198
0x0000000001fec1b0: ldr        x0, [x19, #0x60]
0x0000000001fec1b4: cbz        x0, #0x1fec1bc
0x0000000001fec1b8: bl         #0x4b9808c
0x0000000001fec1bc: ldr        x0, [x19, #0x50]
0x0000000001fec1c0: cbz        x0, #0x1fec1d0
0x0000000001fec1c4: ldr        x8, [x0]
0x0000000001fec1c8: ldr        x8, [x8, #0x10]
0x0000000001fec1cc: blr        x8
0x0000000001fec1d0: add        x0, x19, #0x48
0x0000000001fec1d4: bl         #0x2c998
0x0000000001fec1d8: add        x0, x19, #0x18
0x0000000001fec1dc: bl         #0x2f5c0b0
0x0000000001fec1e0: ldr        x0, [x19, #0x10]
0x0000000001fec1e4: cbz        x0, #0x1fec1ec
0x0000000001fec1e8: bl         #0x4b9808c
0x0000000001fec1ec: mov        x0, x19
0x0000000001fec1f0: ldp        x29, x30, [sp, #0x20]
0x0000000001fec1f4: ldp        x20, x19, [sp, #0x10]
0x0000000001fec1f8: add        sp, sp, #0x30
0x0000000001fec1fc: ret        
0x0000000001fec200: bl         #0x18bd8
0x0000000001fec204: bl         #0x18bd8
0x0000000001fec208: bl         #0x18bd8
