; instruction-faithful ARM64 fallback for RobloxLib::function_43ca060
0x00000000043ca060: sub        sp, sp, #0x40
0x00000000043ca064: stp        x22, x21, [sp, #0x10]
0x00000000043ca068: stp        x20, x19, [sp, #0x20]
0x00000000043ca06c: stp        x29, x30, [sp, #0x30]
0x00000000043ca070: add        x29, sp, #0x30
0x00000000043ca074: str        wzr, [sp, #0xc]
0x00000000043ca078: ldr        x8, [x0, #0x5f8]
0x00000000043ca07c: cbz        x8, #0x43ca0f4
0x00000000043ca080: mov        x20, x0
0x00000000043ca084: ldr        w3, [x0, #0x5f4]
0x00000000043ca088: cbz        w3, #0x43ca0f4
0x00000000043ca08c: ldr        x19, [x20, #0xb8]
0x00000000043ca090: add        x5, sp, #0xc
0x00000000043ca094: mov        x0, x19
0x00000000043ca098: mov        w1, #8
0x00000000043ca09c: mov        x2, #0
0x00000000043ca0a0: mov        x4, #0
0x00000000043ca0a4: bl         #0x43b39b4
0x00000000043ca0a8: mov        x21, x0
0x00000000043ca0ac: ldr        w0, [sp, #0xc]
0x00000000043ca0b0: cbnz       w0, #0x43ca0f8
0x00000000043ca0b4: ldr        w1, [x20, #0x5f4]
0x00000000043ca0b8: mov        x0, x20
0x00000000043ca0bc: mov        x2, x21
0x00000000043ca0c0: bl         #0x43bc0fc
0x00000000043ca0c4: str        w0, [sp, #0xc]
0x00000000043ca0c8: cbz        w0, #0x43ca10c
0x00000000043ca0cc: ldr        x0, [x20, #0x5f8]
0x00000000043ca0d0: ldr        w8, [x20, #0x5f4]
0x00000000043ca0d4: lsl        x1, x8, #3
0x00000000043ca0d8: bl         #0x4b987a0
0x00000000043ca0dc: str        wzr, [sp, #0xc]
0x00000000043ca0e0: mov        x0, x19
0x00000000043ca0e4: mov        x1, x21
0x00000000043ca0e8: bl         #0x43b0328
0x00000000043ca0ec: ldr        w0, [sp, #0xc]
0x00000000043ca0f0: b          #0x43ca0f8
0x00000000043ca0f4: mov        w0, #0
0x00000000043ca0f8: ldp        x29, x30, [sp, #0x30]
0x00000000043ca0fc: ldp        x20, x19, [sp, #0x20]
0x00000000043ca100: ldp        x22, x21, [sp, #0x10]
0x00000000043ca104: add        sp, sp, #0x40
0x00000000043ca108: ret        
0x00000000043ca10c: ldr        w8, [x20, #0x5f4]
0x00000000043ca110: cbz        w8, #0x43ca13c
0x00000000043ca114: ldr        x9, [x20, #0x5f8]
0x00000000043ca118: mov        x10, #0x3ef0000000000000
0x00000000043ca11c: fmov       d0, x10
0x00000000043ca120: mov        x10, x21
0x00000000043ca124: ldr        d1, [x10], #8
0x00000000043ca128: scvtf      d1, d1
0x00000000043ca12c: fmul       d1, d1, d0
0x00000000043ca130: str        d1, [x9], #8
0x00000000043ca134: subs       x8, x8, #1
0x00000000043ca138: b.ne       #0x43ca124
0x00000000043ca13c: ldr        x8, [x20, #0x5c8]
0x00000000043ca140: cbz        x8, #0x43ca0e0
0x00000000043ca144: mov        w0, #2
0x00000000043ca148: mov        w1, #0x12
0x00000000043ca14c: mov        w2, #4
0x00000000043ca150: mov        w3, #0
0x00000000043ca154: bl         #0x4b0d680
0x00000000043ca158: cbz        w0, #0x43ca0e0
0x00000000043ca15c: ldr        x0, [x20, #0x5c8]
0x00000000043ca160: bl         #0x4b97738
0x00000000043ca164: str        wzr, [x20, #0x5f0]
0x00000000043ca168: b          #0x43ca0e0
