; instruction-faithful ARM64 fallback for RobloxLib::function_1eda0a0
0x0000000001eda0a0: sub        sp, sp, #0xe0
0x0000000001eda0a4: stp        x24, x23, [sp, #0xa0]
0x0000000001eda0a8: stp        x22, x21, [sp, #0xb0]
0x0000000001eda0ac: stp        x20, x19, [sp, #0xc0]
0x0000000001eda0b0: stp        x29, x30, [sp, #0xd0]
0x0000000001eda0b4: add        x29, sp, #0xd0
0x0000000001eda0b8: mov        x21, x5
0x0000000001eda0bc: mov        x22, x4
0x0000000001eda0c0: mov        x20, x3
0x0000000001eda0c4: mov        x23, x2
0x0000000001eda0c8: mov        x24, x1
0x0000000001eda0cc: mov        x19, x0
0x0000000001eda0d0: adrp       x8, #0x5ba4000
0x0000000001eda0d4: ldr        x8, [x8, #0x338]
0x0000000001eda0d8: ldr        x8, [x8]
0x0000000001eda0dc: stur       x8, [x29, #-0x38]
0x0000000001eda0e0: bl         #0x1ed98b4
0x0000000001eda0e4: mov        x1, x0
0x0000000001eda0e8: mov        x0, x19
0x0000000001eda0ec: mov        x2, x23
0x0000000001eda0f0: mov        x3, x22
0x0000000001eda0f4: mov        x4, x21
0x0000000001eda0f8: bl         #0x440a59c
0x0000000001eda0fc: adrp       x8, #0x5dff000
0x0000000001eda100: add        x8, x8, #0xab8
0x0000000001eda104: str        x8, [x19]
0x0000000001eda108: str        x24, [x19, #0x90]
0x0000000001eda10c: bl         #0x440f418
0x0000000001eda110: mov        x1, x0
0x0000000001eda114: add        x0, x19, #0x60
0x0000000001eda118: mov        x2, #0
0x0000000001eda11c: bl         #0x440e7cc
0x0000000001eda120: mov        x0, x20
0x0000000001eda124: bl         #0x4757498
0x0000000001eda128: mov        x20, x0
0x0000000001eda12c: bl         #0x440fbd4
0x0000000001eda130: mov        x2, x0
0x0000000001eda134: add        x21, sp, #0x28
0x0000000001eda138: add        x0, sp, #0x28
0x0000000001eda13c: mov        x1, x20
0x0000000001eda140: mov        x3, #0
0x0000000001eda144: bl         #0x440e674
0x0000000001eda148: stp        xzr, xzr, [sp]
0x0000000001eda14c: str        xzr, [sp, #0x10]
0x0000000001eda150: mov        x20, sp
0x0000000001eda154: mov        x0, sp
0x0000000001eda158: add        x1, sp, #0x28
0x0000000001eda15c: add        x2, x21, #0x70
0x0000000001eda160: mov        w3, #1
0x0000000001eda164: bl         #0x2ed9c
0x0000000001eda168: add        x0, x19, #0x60
0x0000000001eda16c: bl         #0x2d630
0x0000000001eda170: ldr        q0, [sp]
0x0000000001eda174: str        q0, [x19, #0x60]
0x0000000001eda178: ldr        x8, [sp, #0x10]
0x0000000001eda17c: str        x8, [x19, #0x70]
0x0000000001eda180: stp        xzr, xzr, [sp, #8]
0x0000000001eda184: str        xzr, [sp]
0x0000000001eda188: str        x20, [sp, #0x20]
0x0000000001eda18c: add        x0, sp, #0x20
0x0000000001eda190: bl         #0x246dc
0x0000000001eda194: ldr        x8, [sp, #0x50]
0x0000000001eda198: cbz        x8, #0x1eda1ac
0x0000000001eda19c: ldr        x8, [x8, #0x10]
0x0000000001eda1a0: add        x9, sp, #0x28
0x0000000001eda1a4: add        x0, x9, #0x30
0x0000000001eda1a8: blr        x8
0x0000000001eda1ac: ldur       x8, [x29, #-0x38]
0x0000000001eda1b0: adrp       x9, #0x5ba4000
0x0000000001eda1b4: ldr        x9, [x9, #0x338]
0x0000000001eda1b8: ldr        x9, [x9]
0x0000000001eda1bc: cmp        x9, x8
0x0000000001eda1c0: b.ne       #0x1eda1e0
0x0000000001eda1c4: mov        x0, x19
0x0000000001eda1c8: ldp        x29, x30, [sp, #0xd0]
0x0000000001eda1cc: ldp        x20, x19, [sp, #0xc0]
0x0000000001eda1d0: ldp        x22, x21, [sp, #0xb0]
0x0000000001eda1d4: ldp        x24, x23, [sp, #0xa0]
0x0000000001eda1d8: add        sp, sp, #0xe0
0x0000000001eda1dc: ret        
0x0000000001eda1e0: bl         #0x4b98620
0x0000000001eda1e4: b          #0x1eda208
0x0000000001eda1e8: mov        x20, x0
0x0000000001eda1ec: ldr        x8, [sp, #0x50]
0x0000000001eda1f0: cbz        x8, #0x1eda220
0x0000000001eda1f4: ldr        x8, [x8, #0x10]
0x0000000001eda1f8: add        x9, sp, #0x28
0x0000000001eda1fc: add        x0, x9, #0x30
0x0000000001eda200: blr        x8
0x0000000001eda204: b          #0x1eda220
0x0000000001eda208: mov        x20, x0
0x0000000001eda20c: cbz        w1, #0x1eda228
0x0000000001eda210: mov        x0, x20
0x0000000001eda214: bl         #0x18bd8
0x0000000001eda218: b          #0x1eda21c
0x0000000001eda21c: mov        x20, x0
0x0000000001eda220: mov        x0, x19
0x0000000001eda224: bl         #0x2c924
0x0000000001eda228: mov        x0, x20
0x0000000001eda22c: bl         #0x4b97984
