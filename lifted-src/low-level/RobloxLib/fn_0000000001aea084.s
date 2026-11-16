; instruction-faithful ARM64 fallback for RobloxLib::function_1aea084
0x0000000001aea084: sub        sp, sp, #0x1a0
0x0000000001aea088: stp        x24, x23, [sp, #0x160]
0x0000000001aea08c: stp        x22, x21, [sp, #0x170]
0x0000000001aea090: stp        x20, x19, [sp, #0x180]
0x0000000001aea094: stp        x29, x30, [sp, #0x190]
0x0000000001aea098: add        x29, sp, #0x190
0x0000000001aea09c: mov        x21, x3
0x0000000001aea0a0: mov        x22, x2
0x0000000001aea0a4: mov        x23, x1
0x0000000001aea0a8: mov        x20, x0
0x0000000001aea0ac: adrp       x8, #0x5ba4000
0x0000000001aea0b0: ldr        x8, [x8, #0x338]
0x0000000001aea0b4: ldr        x8, [x8]
0x0000000001aea0b8: stur       x8, [x29, #-0x38]
0x0000000001aea0bc: adrp       x8, #0x6912000
0x0000000001aea0c0: add        x8, x8, #0xde0
0x0000000001aea0c4: ldr        w0, [x8]
0x0000000001aea0c8: bl         #0x47e85ac
0x0000000001aea0cc: mov        x19, x0
0x0000000001aea0d0: add        x8, sp, #8
0x0000000001aea0d4: add        x8, x8, #0x10
0x0000000001aea0d8: str        x8, [sp, #8]
0x0000000001aea0dc: adrp       x8, #0x4baa000
0x0000000001aea0e0: ldr        d0, [x8, #0x8b8]
0x0000000001aea0e4: str        d0, [sp, #0x10]
0x0000000001aea0e8: add        x0, sp, #8
0x0000000001aea0ec: mov        x1, x23
0x0000000001aea0f0: bl         #0x1ae91b0
0x0000000001aea0f4: add        x0, sp, #8
0x0000000001aea0f8: mov        x1, x22
0x0000000001aea0fc: bl         #0x136c14
0x0000000001aea100: add        x0, sp, #8
0x0000000001aea104: mov        x1, x21
0x0000000001aea108: bl         #0x136c14
0x0000000001aea10c: ldr        x0, [x20]
0x0000000001aea110: ldr        x1, [sp, #8]
0x0000000001aea114: ldr        w2, [sp, #0x10]
0x0000000001aea118: ldr        x8, [x0]
0x0000000001aea11c: ldr        x8, [x8, #0x20]
0x0000000001aea120: blr        x8
0x0000000001aea124: add        x0, sp, #8
0x0000000001aea128: bl         #0x2f6c4
0x0000000001aea12c: mov        x0, x19
0x0000000001aea130: bl         #0x47e85ac
0x0000000001aea134: ldur       x8, [x29, #-0x38]
0x0000000001aea138: adrp       x9, #0x5ba4000
0x0000000001aea13c: ldr        x9, [x9, #0x338]
0x0000000001aea140: ldr        x9, [x9]
0x0000000001aea144: cmp        x9, x8
0x0000000001aea148: b.ne       #0x1aea164
0x0000000001aea14c: ldp        x29, x30, [sp, #0x190]
0x0000000001aea150: ldp        x20, x19, [sp, #0x180]
0x0000000001aea154: ldp        x22, x21, [sp, #0x170]
0x0000000001aea158: ldp        x24, x23, [sp, #0x160]
0x0000000001aea15c: add        sp, sp, #0x1a0
0x0000000001aea160: ret        
0x0000000001aea164: bl         #0x4b98620
0x0000000001aea168: b          #0x1aea184
0x0000000001aea16c: mov        x20, x0
0x0000000001aea170: add        x0, sp, #8
0x0000000001aea174: bl         #0x2f6c4
0x0000000001aea178: mov        x0, x19
0x0000000001aea17c: bl         #0x47e85ac
0x0000000001aea180: b          #0x1aea18c
0x0000000001aea184: mov        x20, x0
0x0000000001aea188: cbnz       w1, #0x1aea194
0x0000000001aea18c: mov        x0, x20
0x0000000001aea190: bl         #0x4b97984
0x0000000001aea194: mov        x0, x20
0x0000000001aea198: bl         #0x18bd8
