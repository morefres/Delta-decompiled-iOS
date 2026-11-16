; instruction-faithful ARM64 fallback for RobloxLib::function_1beb0a8
0x0000000001beb0a8: sub        sp, sp, #0x90
0x0000000001beb0ac: stp        x22, x21, [sp, #0x60]
0x0000000001beb0b0: stp        x20, x19, [sp, #0x70]
0x0000000001beb0b4: stp        x29, x30, [sp, #0x80]
0x0000000001beb0b8: add        x29, sp, #0x80
0x0000000001beb0bc: mov        x20, x4
0x0000000001beb0c0: mov        x19, x2
0x0000000001beb0c4: adrp       x8, #0x5ba4000
0x0000000001beb0c8: ldr        x8, [x8, #0x338]
0x0000000001beb0cc: ldr        x8, [x8]
0x0000000001beb0d0: stur       x8, [x29, #-0x28]
0x0000000001beb0d4: cmp        w2, w3
0x0000000001beb0d8: b.gt       #0x1beb140
0x0000000001beb0dc: mov        x22, x1
0x0000000001beb0e0: mov        x21, x0
0x0000000001beb0e4: bl         #0x440f418
0x0000000001beb0e8: str        x0, [sp, #8]
0x0000000001beb0ec: movi       v0.16b, #0
0x0000000001beb0f0: stp        q0, q0, [sp, #0x10]
0x0000000001beb0f4: stp        q0, q0, [sp, #0x30]
0x0000000001beb0f8: str        xzr, [sp, #0x50]
0x0000000001beb0fc: add        w1, w19, w22
0x0000000001beb100: add        x2, sp, #8
0x0000000001beb104: mov        x0, x21
0x0000000001beb108: mov        w3, #1
0x0000000001beb10c: bl         #0x17eaf70
0x0000000001beb110: mov        x21, x0
0x0000000001beb114: cbz        w0, #0x1beb124
0x0000000001beb118: add        x0, sp, #8
0x0000000001beb11c: bl         #0x1aab528
0x0000000001beb120: ldr        w22, [x0]
0x0000000001beb124: ldr        x8, [sp, #0x10]
0x0000000001beb128: cbz        x8, #0x1beb13c
0x0000000001beb12c: ldr        x8, [x8, #0x10]
0x0000000001beb130: add        x9, sp, #8
0x0000000001beb134: add        x0, x9, #0x10
0x0000000001beb138: blr        x8
0x0000000001beb13c: tbnz       w21, #0, #0x1beb148
0x0000000001beb140: cbz        x20, #0x1beb17c
0x0000000001beb144: ldr        w22, [x20]
0x0000000001beb148: ldur       x8, [x29, #-0x28]
0x0000000001beb14c: adrp       x9, #0x5ba4000
0x0000000001beb150: ldr        x9, [x9, #0x338]
0x0000000001beb154: ldr        x9, [x9]
0x0000000001beb158: cmp        x9, x8
0x0000000001beb15c: b.ne       #0x1beb178
0x0000000001beb160: mov        x0, x22
0x0000000001beb164: ldp        x29, x30, [sp, #0x80]
0x0000000001beb168: ldp        x20, x19, [sp, #0x70]
0x0000000001beb16c: ldp        x22, x21, [sp, #0x60]
0x0000000001beb170: add        sp, sp, #0x90
0x0000000001beb174: ret        
0x0000000001beb178: bl         #0x4b98620
0x0000000001beb17c: mov        w0, #0x10
0x0000000001beb180: bl         #0x4b984d0
0x0000000001beb184: mov        x20, x0
0x0000000001beb188: str        x19, [sp]
0x0000000001beb18c: adrp       x0, #0x520d000
0x0000000001beb190: add        x0, x0, #0x45
0x0000000001beb194: mov        x8, x20
0x0000000001beb198: bl         #0x47ee02c
0x0000000001beb19c: adrp       x1, #0x5ba4000
0x0000000001beb1a0: ldr        x1, [x1, #0x780]
0x0000000001beb1a4: adrp       x2, #0x5ba4000
0x0000000001beb1a8: ldr        x2, [x2, #0x668]
0x0000000001beb1ac: mov        x0, x20
0x0000000001beb1b0: bl         #0x4b98554
0x0000000001beb1b4: brk        #1
0x0000000001beb1b8: b          #0x1beb1f4
0x0000000001beb1bc: mov        x19, x0
0x0000000001beb1c0: b          #0x1beb1fc
0x0000000001beb1c4: mov        x19, x0
0x0000000001beb1c8: mov        x0, x20
0x0000000001beb1cc: bl         #0x4b98524
0x0000000001beb1d0: b          #0x1beb1fc
0x0000000001beb1d4: mov        x19, x0
0x0000000001beb1d8: ldr        x8, [sp, #0x10]
0x0000000001beb1dc: cbz        x8, #0x1beb1fc
0x0000000001beb1e0: ldr        x8, [x8, #0x10]
0x0000000001beb1e4: add        x9, sp, #8
0x0000000001beb1e8: add        x0, x9, #0x10
0x0000000001beb1ec: blr        x8
0x0000000001beb1f0: b          #0x1beb1fc
0x0000000001beb1f4: mov        x19, x0
0x0000000001beb1f8: cbnz       w1, #0x1beb204
0x0000000001beb1fc: mov        x0, x19
0x0000000001beb200: bl         #0x4b97984
0x0000000001beb204: mov        x0, x19
0x0000000001beb208: bl         #0x18bd8
