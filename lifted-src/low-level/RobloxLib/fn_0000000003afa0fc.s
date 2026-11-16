; instruction-faithful ARM64 fallback for RobloxLib::function_3afa0fc
0x0000000003afa0fc: sub        sp, sp, #0x70
0x0000000003afa100: stp        x22, x21, [sp, #0x40]
0x0000000003afa104: stp        x20, x19, [sp, #0x50]
0x0000000003afa108: stp        x29, x30, [sp, #0x60]
0x0000000003afa10c: add        x29, sp, #0x60
0x0000000003afa110: mov        x8, #-0x5555555555555556
0x0000000003afa114: movk       x8, #0x2aa, lsl #48
0x0000000003afa118: ldp        x9, x10, [x0]
0x0000000003afa11c: sub        x10, x10, x9
0x0000000003afa120: asr        x10, x10, #5
0x0000000003afa124: mov        x11, #-0x5555555555555556
0x0000000003afa128: movk       x11, #0xaaab
0x0000000003afa12c: mul        x22, x10, x11
0x0000000003afa130: add        x10, x22, #1
0x0000000003afa134: cmp        x10, x8
0x0000000003afa138: b.hi       #0x3afa260
0x0000000003afa13c: mov        x20, x1
0x0000000003afa140: mov        x19, x0
0x0000000003afa144: mov        x21, x0
0x0000000003afa148: ldr        x12, [x21, #0x10]!
0x0000000003afa14c: sub        x9, x12, x9
0x0000000003afa150: asr        x9, x9, #5
0x0000000003afa154: mul        x9, x9, x11
0x0000000003afa158: lsl        x11, x9, #1
0x0000000003afa15c: cmp        x11, x10
0x0000000003afa160: csel       x10, x11, x10, hi
0x0000000003afa164: mov        x11, #0x5555555555555555
0x0000000003afa168: movk       x11, #0x155, lsl #48
0x0000000003afa16c: cmp        x9, x11
0x0000000003afa170: csel       x1, x10, x8, lo
0x0000000003afa174: str        x21, [sp, #0x38]
0x0000000003afa178: cbz        x1, #0x3afa188
0x0000000003afa17c: mov        x0, x21
0x0000000003afa180: bl         #0x210bac
0x0000000003afa184: b          #0x3afa18c
0x0000000003afa188: mov        x0, #0
0x0000000003afa18c: mov        w8, #0x60
0x0000000003afa190: madd       x9, x22, x8, x0
0x0000000003afa194: stp        x0, x9, [sp, #0x18]
0x0000000003afa198: madd       x8, x1, x8, x0
0x0000000003afa19c: str        x8, [sp, #0x30]
0x0000000003afa1a0: ldr        w8, [x20]
0x0000000003afa1a4: str        w8, [x9]
0x0000000003afa1a8: ldur       q0, [x20, #8]
0x0000000003afa1ac: ldr        x8, [x20, #0x18]
0x0000000003afa1b0: str        x8, [x9, #0x18]
0x0000000003afa1b4: stur       q0, [x9, #8]
0x0000000003afa1b8: stp        xzr, xzr, [x20, #0x10]
0x0000000003afa1bc: str        xzr, [x20, #8]
0x0000000003afa1c0: ldr        q0, [x20, #0x20]
0x0000000003afa1c4: ldr        w8, [x20, #0x30]
0x0000000003afa1c8: str        w8, [x9, #0x30]
0x0000000003afa1cc: str        q0, [x9, #0x20]
0x0000000003afa1d0: ldr        x8, [x20, #0x58]
0x0000000003afa1d4: str        x8, [x9, #0x58]
0x0000000003afa1d8: ldr        d0, [x20, #0x38]
0x0000000003afa1dc: str        d0, [x9, #0x38]
0x0000000003afa1e0: ldr        d0, [x20, #0x50]
0x0000000003afa1e4: str        d0, [x9, #0x50]
0x0000000003afa1e8: ldr        q0, [x20, #0x40]
0x0000000003afa1ec: str        q0, [x9, #0x40]
0x0000000003afa1f0: movi       v0.16b, #0
0x0000000003afa1f4: stur       q0, [x20, #0x48]
0x0000000003afa1f8: stur       q0, [x20, #0x38]
0x0000000003afa1fc: add        x8, x9, #0x60
0x0000000003afa200: str        x8, [sp, #0x28]
0x0000000003afa204: ldp        x1, x2, [x19]
0x0000000003afa208: sub        x8, x1, x2
0x0000000003afa20c: add        x20, x9, x8
0x0000000003afa210: mov        x0, x21
0x0000000003afa214: mov        x3, x20
0x0000000003afa218: bl         #0x3afa278
0x0000000003afa21c: ldr        x8, [x19]
0x0000000003afa220: str        x20, [x19]
0x0000000003afa224: ldr        x9, [x19, #0x10]
0x0000000003afa228: ldur       q0, [sp, #0x28]
0x0000000003afa22c: str        q0, [sp]
0x0000000003afa230: stur       q0, [x19, #8]
0x0000000003afa234: stp        x8, x9, [sp, #0x28]
0x0000000003afa238: stp        x8, x8, [sp, #0x18]
0x0000000003afa23c: add        x0, sp, #0x18
0x0000000003afa240: bl         #0x3afad68
0x0000000003afa244: ldr        q0, [sp]
0x0000000003afa248: fmov       x0, d0
0x0000000003afa24c: ldp        x29, x30, [sp, #0x60]
0x0000000003afa250: ldp        x20, x19, [sp, #0x50]
0x0000000003afa254: ldp        x22, x21, [sp, #0x40]
0x0000000003afa258: add        sp, sp, #0x70
0x0000000003afa25c: ret        
0x0000000003afa260: bl         #0x2dc64
0x0000000003afa264: mov        x19, x0
0x0000000003afa268: add        x0, sp, #0x18
0x0000000003afa26c: bl         #0x3afad68
0x0000000003afa270: mov        x0, x19
0x0000000003afa274: bl         #0x4b97984
