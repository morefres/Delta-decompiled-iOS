; instruction-faithful ARM64 fallback for RobloxLib::function_39ef024
0x00000000039ef024: sub        sp, sp, #0xa0
0x00000000039ef028: stp        x26, x25, [sp, #0x50]
0x00000000039ef02c: stp        x24, x23, [sp, #0x60]
0x00000000039ef030: stp        x22, x21, [sp, #0x70]
0x00000000039ef034: stp        x20, x19, [sp, #0x80]
0x00000000039ef038: stp        x29, x30, [sp, #0x90]
0x00000000039ef03c: add        x29, sp, #0x90
0x00000000039ef040: mov        x19, x0
0x00000000039ef044: adrp       x8, #0x5ba4000
0x00000000039ef048: ldr        x8, [x8, #0x338]
0x00000000039ef04c: ldr        x8, [x8]
0x00000000039ef050: str        x8, [sp, #0x48]
0x00000000039ef054: ldp        x8, x9, [x0]
0x00000000039ef058: cmp        x8, x9
0x00000000039ef05c: b.eq       #0x39ef078
0x00000000039ef060: sub        x8, x9, x8
0x00000000039ef064: asr        x8, x8, #3
0x00000000039ef068: mov        x9, #-0x6666666666666667
0x00000000039ef06c: movk       x9, #0x999a
0x00000000039ef070: mul        x2, x8, x9
0x00000000039ef074: b          #0x39ef07c
0x00000000039ef078: mov        w2, #0x10
0x00000000039ef07c: add        x0, sp, #0x10
0x00000000039ef080: add        x1, x19, #0x20
0x00000000039ef084: bl         #0x39ee680
0x00000000039ef088: ldp        x23, x25, [x19]
0x00000000039ef08c: cmp        x25, x23
0x00000000039ef090: b.eq       #0x39ef10c
0x00000000039ef094: mov        x21, #0
0x00000000039ef098: mov        x22, #0
0x00000000039ef09c: mov        x24, #-0x3333333333333334
0x00000000039ef0a0: movk       x24, #0xcccd
0x00000000039ef0a4: add        x20, x23, x21
0x00000000039ef0a8: ldr        x2, [x20, #8]
0x00000000039ef0ac: ldr        x8, [x19, #0x28]
0x00000000039ef0b0: cmp        x2, x8
0x00000000039ef0b4: b.ne       #0x39ef0cc
0x00000000039ef0b8: cbz        x2, #0x39ef0f0
0x00000000039ef0bc: ldr        x0, [x20]
0x00000000039ef0c0: ldr        x1, [x19, #0x20]
0x00000000039ef0c4: bl         #0x4b98ed8
0x00000000039ef0c8: cbz        w0, #0x39ef0f0
0x00000000039ef0cc: add        x0, sp, #0x10
0x00000000039ef0d0: mov        x1, x20
0x00000000039ef0d4: bl         #0x39ef194
0x00000000039ef0d8: ldr        q0, [x20]
0x00000000039ef0dc: str        q0, [x0], #0x10
0x00000000039ef0e0: add        x8, x23, x21
0x00000000039ef0e4: add        x1, x8, #0x10
0x00000000039ef0e8: bl         #0x2649f4
0x00000000039ef0ec: ldp        x23, x25, [x19]
0x00000000039ef0f0: add        x22, x22, #1
0x00000000039ef0f4: sub        x8, x25, x23
0x00000000039ef0f8: asr        x8, x8, #3
0x00000000039ef0fc: mul        x8, x8, x24
0x00000000039ef100: add        x21, x21, #0x28
0x00000000039ef104: cmp        x22, x8
0x00000000039ef108: b.lo       #0x39ef0a4
0x00000000039ef10c: mov        x0, x19
0x00000000039ef110: bl         #0xdfaae0
0x00000000039ef114: ldr        q0, [sp, #0x10]
0x00000000039ef118: str        q0, [x19]
0x00000000039ef11c: ldr        x8, [sp, #0x20]
0x00000000039ef120: str        x8, [x19, #0x10]
0x00000000039ef124: stp        xzr, xzr, [sp, #0x18]
0x00000000039ef128: add        x8, sp, #0x10
0x00000000039ef12c: stp        x8, xzr, [sp, #8]
0x00000000039ef130: add        x0, sp, #8
0x00000000039ef134: bl         #0xdf87c0
0x00000000039ef138: ldr        x8, [sp, #0x48]
0x00000000039ef13c: adrp       x9, #0x5ba4000
0x00000000039ef140: ldr        x9, [x9, #0x338]
0x00000000039ef144: ldr        x9, [x9]
0x00000000039ef148: cmp        x9, x8
0x00000000039ef14c: b.ne       #0x39ef16c
0x00000000039ef150: ldp        x29, x30, [sp, #0x90]
0x00000000039ef154: ldp        x20, x19, [sp, #0x80]
0x00000000039ef158: ldp        x22, x21, [sp, #0x70]
0x00000000039ef15c: ldp        x24, x23, [sp, #0x60]
0x00000000039ef160: ldp        x26, x25, [sp, #0x50]
0x00000000039ef164: add        sp, sp, #0xa0
0x00000000039ef168: ret        
0x00000000039ef16c: bl         #0x4b98620
0x00000000039ef170: mov        x19, x0
0x00000000039ef174: b          #0x39ef18c
0x00000000039ef178: mov        x19, x0
0x00000000039ef17c: add        x8, sp, #0x10
0x00000000039ef180: str        x8, [sp, #8]
0x00000000039ef184: add        x0, sp, #8
0x00000000039ef188: bl         #0xdf87c0
0x00000000039ef18c: mov        x0, x19
0x00000000039ef190: bl         #0x4b97984
