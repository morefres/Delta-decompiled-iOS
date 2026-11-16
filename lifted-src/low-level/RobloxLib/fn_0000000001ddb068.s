; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb068
0x0000000001ddb068: sub        sp, sp, #0xb0
0x0000000001ddb06c: stp        x28, x27, [sp, #0x50]
0x0000000001ddb070: stp        x26, x25, [sp, #0x60]
0x0000000001ddb074: stp        x24, x23, [sp, #0x70]
0x0000000001ddb078: stp        x22, x21, [sp, #0x80]
0x0000000001ddb07c: stp        x20, x19, [sp, #0x90]
0x0000000001ddb080: stp        x29, x30, [sp, #0xa0]
0x0000000001ddb084: add        x29, sp, #0xa0
0x0000000001ddb088: mov        x27, x7
0x0000000001ddb08c: mov        x19, x6
0x0000000001ddb090: mov        x20, x5
0x0000000001ddb094: mov        x22, x4
0x0000000001ddb098: mov        x23, x3
0x0000000001ddb09c: mov        x24, x2
0x0000000001ddb0a0: mov        x25, x1
0x0000000001ddb0a4: mov        x21, x0
0x0000000001ddb0a8: bl         #0x1dd1bbc
0x0000000001ddb0ac: mov        x26, x0
0x0000000001ddb0b0: adrp       x8, #0x638f000
0x0000000001ddb0b4: add        x8, x8, #0x500
0x0000000001ddb0b8: ldarb      w8, [x8]
0x0000000001ddb0bc: tbz        w8, #0, #0x1ddb15c
0x0000000001ddb0c0: ldr        x6, [x29, #0x10]
0x0000000001ddb0c4: ldp        q0, q1, [x27]
0x0000000001ddb0c8: stp        q0, q1, [sp, #0x10]
0x0000000001ddb0cc: ldr        q0, [x27, #0x20]
0x0000000001ddb0d0: str        q0, [sp, #0x30]
0x0000000001ddb0d4: ldr        x8, [x27, #0x30]
0x0000000001ddb0d8: str        x8, [sp, #0x40]
0x0000000001ddb0dc: strb       wzr, [sp]
0x0000000001ddb0e0: adrp       x2, #0x638f000
0x0000000001ddb0e4: add        x2, x2, #0x4c0
0x0000000001ddb0e8: add        x5, sp, #0x10
0x0000000001ddb0ec: mov        x0, x21
0x0000000001ddb0f0: mov        x1, x26
0x0000000001ddb0f4: mov        x3, x25
0x0000000001ddb0f8: mov        x4, x24
0x0000000001ddb0fc: mov        x7, x6
0x0000000001ddb100: bl         #0x440b370
0x0000000001ddb104: adrp       x8, #0x5dca000
0x0000000001ddb108: add        x8, x8, #0xaf0
0x0000000001ddb10c: str        x8, [x21]
0x0000000001ddb110: add        x8, x8, #0x138
0x0000000001ddb114: str        x8, [x21, #0xb0]
0x0000000001ddb118: mov        w0, #0x28
0x0000000001ddb11c: bl         #0x47e9370
0x0000000001ddb120: adrp       x8, #0x5dcb000
0x0000000001ddb124: add        x8, x8, #0xe38
0x0000000001ddb128: stp        x8, x23, [x0]
0x0000000001ddb12c: stp        x22, x20, [x0, #0x10]
0x0000000001ddb130: str        x19, [x0, #0x20]
0x0000000001ddb134: str        x0, [x21, #0xb8]
0x0000000001ddb138: mov        x0, x21
0x0000000001ddb13c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ddb140: ldp        x20, x19, [sp, #0x90]
0x0000000001ddb144: ldp        x22, x21, [sp, #0x80]
0x0000000001ddb148: ldp        x24, x23, [sp, #0x70]
0x0000000001ddb14c: ldp        x26, x25, [sp, #0x60]
0x0000000001ddb150: ldp        x28, x27, [sp, #0x50]
0x0000000001ddb154: add        sp, sp, #0xb0
0x0000000001ddb158: ret        
0x0000000001ddb15c: adrp       x0, #0x638f000
0x0000000001ddb160: add        x0, x0, #0x500
0x0000000001ddb164: bl         #0x428c
0x0000000001ddb168: cbz        w0, #0x1ddb0c0
0x0000000001ddb16c: bl         #0x41806c4
0x0000000001ddb170: ldr        x28, [x0, #8]
0x0000000001ddb174: adrp       x0, #0x520c000
0x0000000001ddb178: add        x0, x0, #0xff5
0x0000000001ddb17c: bl         #0x4757498
0x0000000001ddb180: mov        x2, x0
0x0000000001ddb184: stp        xzr, xzr, [sp, #0x10]
0x0000000001ddb188: add        x8, sp, #0x10
0x0000000001ddb18c: str        x8, [sp, #8]
0x0000000001ddb190: strb       wzr, [sp]
0x0000000001ddb194: adrp       x0, #0x638f000
0x0000000001ddb198: add        x0, x0, #0x4c0
0x0000000001ddb19c: mov        x1, x28
0x0000000001ddb1a0: mov        w3, #0x33
0x0000000001ddb1a4: mov        w4, #0
0x0000000001ddb1a8: mov        w5, #0
0x0000000001ddb1ac: mov        w6, #0
0x0000000001ddb1b0: mov        w7, #1
0x0000000001ddb1b4: bl         #0x44108e4
0x0000000001ddb1b8: adrp       x0, #0x4410000
0x0000000001ddb1bc: add        x0, x0, #0x9b0
0x0000000001ddb1c0: adrp       x1, #0x638f000
0x0000000001ddb1c4: add        x1, x1, #0x4c0
0x0000000001ddb1c8: adrp       x2, #0
0x0000000001ddb1cc: add        x2, x2, #0
0x0000000001ddb1d0: bl         #0x4b984dc
0x0000000001ddb1d4: adrp       x0, #0x638f000
0x0000000001ddb1d8: add        x0, x0, #0x500
0x0000000001ddb1dc: bl         #0x43e8
0x0000000001ddb1e0: b          #0x1ddb0c0
0x0000000001ddb1e4: b          #0x1ddb1e8
0x0000000001ddb1e8: mov        x19, x0
0x0000000001ddb1ec: adrp       x0, #0x638f000
0x0000000001ddb1f0: add        x0, x0, #0x500
0x0000000001ddb1f4: bl         #0x4450
0x0000000001ddb1f8: mov        x0, x19
0x0000000001ddb1fc: bl         #0x4b97984
