; instruction-faithful ARM64 fallback for RobloxLib::function_2fdb048
0x0000000002fdb048: sub        sp, sp, #0xa0
0x0000000002fdb04c: stp        x24, x23, [sp, #0x60]
0x0000000002fdb050: stp        x22, x21, [sp, #0x70]
0x0000000002fdb054: stp        x20, x19, [sp, #0x80]
0x0000000002fdb058: stp        x29, x30, [sp, #0x90]
0x0000000002fdb05c: add        x29, sp, #0x90
0x0000000002fdb060: mov        x19, x1
0x0000000002fdb064: mov        x20, x0
0x0000000002fdb068: adrp       x8, #0x5ba4000
0x0000000002fdb06c: ldr        x8, [x8, #0x338]
0x0000000002fdb070: ldr        x8, [x8]
0x0000000002fdb074: stur       x8, [x29, #-0x38]
0x0000000002fdb078: bl         #0x47fd754
0x0000000002fdb07c: cbz        w0, #0x2fdb138
0x0000000002fdb080: mov        x0, x20
0x0000000002fdb084: bl         #0x47fdc28
0x0000000002fdb088: str        x0, [sp, #0x20]
0x0000000002fdb08c: add        x8, sp, #0x48
0x0000000002fdb090: add        x0, sp, #0x20
0x0000000002fdb094: bl         #0x47fdcb8
0x0000000002fdb098: add        x8, sp, #0x38
0x0000000002fdb09c: add        x0, sp, #0x20
0x0000000002fdb0a0: bl         #0x47fdcc8
0x0000000002fdb0a4: mov        w23, #1
0x0000000002fdb0a8: add        x24, sp, #8
0x0000000002fdb0ac: adrp       x20, #0x4bdd000
0x0000000002fdb0b0: add        x20, x20, #0x500
0x0000000002fdb0b4: add        x0, sp, #0x48
0x0000000002fdb0b8: add        x1, sp, #0x38
0x0000000002fdb0bc: bl         #0x47fdda0
0x0000000002fdb0c0: tbz        w0, #0, #0x2fdb140
0x0000000002fdb0c4: add        x0, sp, #0x48
0x0000000002fdb0c8: bl         #0x5c818
0x0000000002fdb0cc: mov        x21, x0
0x0000000002fdb0d0: add        x8, sp, #8
0x0000000002fdb0d4: bl         #0x47fdd24
0x0000000002fdb0d8: str        x24, [sp, #0x30]
0x0000000002fdb0dc: add        x1, sp, #8
0x0000000002fdb0e0: add        x3, sp, #0x30
0x0000000002fdb0e4: add        x4, sp, #0x2f
0x0000000002fdb0e8: mov        x0, x19
0x0000000002fdb0ec: mov        x2, x20
0x0000000002fdb0f0: bl         #0x2fdb314
0x0000000002fdb0f4: mov        x22, x0
0x0000000002fdb0f8: ldrsb      w8, [sp, #0x1f]
0x0000000002fdb0fc: tbz        w8, #0x1f, #0x2fdb108
0x0000000002fdb100: ldr        x0, [sp, #8]
0x0000000002fdb104: bl         #0x47e93a8
0x0000000002fdb108: mov        x0, x21
0x0000000002fdb10c: bl         #0x47fdd5c
0x0000000002fdb110: str        x0, [sp, #8]
0x0000000002fdb114: strb       w1, [sp, #0x10]
0x0000000002fdb118: add        x0, sp, #8
0x0000000002fdb11c: add        x1, x22, #0x28
0x0000000002fdb120: mov        x2, #0
0x0000000002fdb124: bl         #0x2fd9ae4
0x0000000002fdb128: and        w23, w23, w0
0x0000000002fdb12c: add        x0, sp, #0x48
0x0000000002fdb130: bl         #0x47fdd70
0x0000000002fdb134: b          #0x2fdb0b4
0x0000000002fdb138: mov        w23, #0
0x0000000002fdb13c: b          #0x2fdb150
0x0000000002fdb140: add        x0, sp, #0x38
0x0000000002fdb144: bl         #0x5c818
0x0000000002fdb148: add        x0, sp, #0x48
0x0000000002fdb14c: bl         #0x5c818
0x0000000002fdb150: ldur       x8, [x29, #-0x38]
0x0000000002fdb154: adrp       x9, #0x5ba4000
0x0000000002fdb158: ldr        x9, [x9, #0x338]
0x0000000002fdb15c: ldr        x9, [x9]
0x0000000002fdb160: cmp        x9, x8
0x0000000002fdb164: b.ne       #0x2fdb184
0x0000000002fdb168: and        w0, w23, #1
0x0000000002fdb16c: ldp        x29, x30, [sp, #0x90]
0x0000000002fdb170: ldp        x20, x19, [sp, #0x80]
0x0000000002fdb174: ldp        x22, x21, [sp, #0x70]
0x0000000002fdb178: ldp        x24, x23, [sp, #0x60]
0x0000000002fdb17c: add        sp, sp, #0xa0
0x0000000002fdb180: ret        
0x0000000002fdb184: bl         #0x4b98620
0x0000000002fdb188: mov        x19, x0
0x0000000002fdb18c: b          #0x2fdb1c8
0x0000000002fdb190: mov        x19, x0
0x0000000002fdb194: b          #0x2fdb1d0
0x0000000002fdb198: mov        x19, x0
0x0000000002fdb19c: ldrsb      w8, [sp, #0x1f]
0x0000000002fdb1a0: tbz        w8, #0x1f, #0x2fdb1c0
0x0000000002fdb1a4: ldr        x0, [sp, #8]
0x0000000002fdb1a8: bl         #0x47e93a8
0x0000000002fdb1ac: b          #0x2fdb1c0
0x0000000002fdb1b0: b          #0x2fdb1bc
0x0000000002fdb1b4: b          #0x2fdb1bc
0x0000000002fdb1b8: b          #0x2fdb1bc
0x0000000002fdb1bc: mov        x19, x0
0x0000000002fdb1c0: add        x0, sp, #0x38
0x0000000002fdb1c4: bl         #0x5c818
0x0000000002fdb1c8: add        x0, sp, #0x48
0x0000000002fdb1cc: bl         #0x5c818
0x0000000002fdb1d0: mov        x0, x19
0x0000000002fdb1d4: bl         #0x4b97984
