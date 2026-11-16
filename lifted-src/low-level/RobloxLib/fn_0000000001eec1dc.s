; instruction-faithful ARM64 fallback for RobloxLib::function_1eec1dc
0x0000000001eec1dc: sub        sp, sp, #0x1b0
0x0000000001eec1e0: stp        x28, x27, [sp, #0x160]
0x0000000001eec1e4: stp        x24, x23, [sp, #0x170]
0x0000000001eec1e8: stp        x22, x21, [sp, #0x180]
0x0000000001eec1ec: stp        x20, x19, [sp, #0x190]
0x0000000001eec1f0: stp        x29, x30, [sp, #0x1a0]
0x0000000001eec1f4: add        x29, sp, #0x1a0
0x0000000001eec1f8: mov        x21, x4
0x0000000001eec1fc: mov        x22, x3
0x0000000001eec200: mov        x23, x2
0x0000000001eec204: mov        x24, x1
0x0000000001eec208: mov        x20, x0
0x0000000001eec20c: adrp       x8, #0x5ba4000
0x0000000001eec210: ldr        x8, [x8, #0x338]
0x0000000001eec214: ldr        x8, [x8]
0x0000000001eec218: stur       x8, [x29, #-0x48]
0x0000000001eec21c: adrp       x8, #0x6912000
0x0000000001eec220: add        x8, x8, #0xde0
0x0000000001eec224: ldr        w0, [x8]
0x0000000001eec228: bl         #0x47e85ac
0x0000000001eec22c: mov        x19, x0
0x0000000001eec230: add        x8, sp, #8
0x0000000001eec234: add        x8, x8, #0x10
0x0000000001eec238: str        x8, [sp, #8]
0x0000000001eec23c: adrp       x8, #0x4baa000
0x0000000001eec240: ldr        d0, [x8, #0x8b8]
0x0000000001eec244: str        d0, [sp, #0x10]
0x0000000001eec248: add        x0, sp, #8
0x0000000001eec24c: mov        x1, x24
0x0000000001eec250: bl         #0x9ba9c
0x0000000001eec254: add        x0, sp, #8
0x0000000001eec258: mov        x1, x23
0x0000000001eec25c: bl         #0x53848
0x0000000001eec260: add        x0, sp, #8
0x0000000001eec264: mov        x1, x22
0x0000000001eec268: bl         #0x1d51c04
0x0000000001eec26c: add        x0, sp, #8
0x0000000001eec270: mov        x1, x21
0x0000000001eec274: bl         #0x536d0
0x0000000001eec278: ldr        x0, [x20]
0x0000000001eec27c: ldr        x1, [sp, #8]
0x0000000001eec280: ldr        w2, [sp, #0x10]
0x0000000001eec284: ldr        x8, [x0]
0x0000000001eec288: ldr        x8, [x8, #0x20]
0x0000000001eec28c: blr        x8
0x0000000001eec290: add        x0, sp, #8
0x0000000001eec294: bl         #0x2f6c4
0x0000000001eec298: mov        x0, x19
0x0000000001eec29c: bl         #0x47e85ac
0x0000000001eec2a0: ldur       x8, [x29, #-0x48]
0x0000000001eec2a4: adrp       x9, #0x5ba4000
0x0000000001eec2a8: ldr        x9, [x9, #0x338]
0x0000000001eec2ac: ldr        x9, [x9]
0x0000000001eec2b0: cmp        x9, x8
0x0000000001eec2b4: b.ne       #0x1eec2d4
0x0000000001eec2b8: ldp        x29, x30, [sp, #0x1a0]
0x0000000001eec2bc: ldp        x20, x19, [sp, #0x190]
0x0000000001eec2c0: ldp        x22, x21, [sp, #0x180]
0x0000000001eec2c4: ldp        x24, x23, [sp, #0x170]
0x0000000001eec2c8: ldp        x28, x27, [sp, #0x160]
0x0000000001eec2cc: add        sp, sp, #0x1b0
0x0000000001eec2d0: ret        
0x0000000001eec2d4: bl         #0x4b98620
0x0000000001eec2d8: b          #0x1eec2f4
0x0000000001eec2dc: mov        x20, x0
0x0000000001eec2e0: add        x0, sp, #8
0x0000000001eec2e4: bl         #0x2f6c4
0x0000000001eec2e8: mov        x0, x19
0x0000000001eec2ec: bl         #0x47e85ac
0x0000000001eec2f0: b          #0x1eec2fc
0x0000000001eec2f4: mov        x20, x0
0x0000000001eec2f8: cbnz       w1, #0x1eec304
0x0000000001eec2fc: mov        x0, x20
0x0000000001eec300: bl         #0x4b97984
0x0000000001eec304: mov        x0, x20
0x0000000001eec308: bl         #0x18bd8
