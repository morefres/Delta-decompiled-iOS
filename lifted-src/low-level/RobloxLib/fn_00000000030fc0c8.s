; instruction-faithful ARM64 fallback for RobloxLib::function_30fc0c8
0x00000000030fc0c8: sub        sp, sp, #0x40
0x00000000030fc0cc: stp        x22, x21, [sp, #0x10]
0x00000000030fc0d0: stp        x20, x19, [sp, #0x20]
0x00000000030fc0d4: stp        x29, x30, [sp, #0x30]
0x00000000030fc0d8: add        x29, sp, #0x30
0x00000000030fc0dc: mov        x21, x1
0x00000000030fc0e0: mov        x20, x0
0x00000000030fc0e4: adrp       x8, #0x65f4000
0x00000000030fc0e8: add        x8, x8, #0x20
0x00000000030fc0ec: ldr        w0, [x8]
0x00000000030fc0f0: bl         #0x47e85ac
0x00000000030fc0f4: mov        x19, x0
0x00000000030fc0f8: adrp       x8, #0x6173000
0x00000000030fc0fc: add        x8, x8, #0xac8
0x00000000030fc100: ldr        x0, [x8]
0x00000000030fc104: and        w9, w0, #0xff
0x00000000030fc108: lsr        x10, x0, #8
0x00000000030fc10c: cmp        w9, #6
0x00000000030fc110: and        w9, w10, #0xff
0x00000000030fc114: ccmp       w9, #3, #0, hs
0x00000000030fc118: b.lo       #0x30fc130
0x00000000030fc11c: ldr        x1, [x8, #8]
0x00000000030fc120: adrp       x2, #0x5447000
0x00000000030fc124: add        x2, x2, #0xaed
0x00000000030fc128: mov        x3, #0
0x00000000030fc12c: bl         #0x47ee848
0x00000000030fc130: ldr        x21, [x21]
0x00000000030fc134: ldr        w8, [x21, #8]
0x00000000030fc138: cmp        w8, #1
0x00000000030fc13c: b.ne       #0x30fc1c8
0x00000000030fc140: str        wzr, [sp, #0xc]
0x00000000030fc144: ldp        w0, w8, [x21, #0x6c]
0x00000000030fc148: cmp        w8, #1
0x00000000030fc14c: mov        w8, #1
0x00000000030fc150: cinc       x8, x8, eq
0x00000000030fc154: ldrsw      x1, [x21, #0x68]
0x00000000030fc158: lsl        x8, x1, x8
0x00000000030fc15c: str        x8, [x20, #0x148]
0x00000000030fc160: ldr        w8, [x21, #0xc]
0x00000000030fc164: cmp        w8, #0x80
0x00000000030fc168: b.lt       #0x30fc1d0
0x00000000030fc16c: add        x3, sp, #0xc
0x00000000030fc170: mov        w2, #0x801
0x00000000030fc174: bl         #0x381e700
0x00000000030fc178: str        x0, [x20, #0xb8]
0x00000000030fc17c: cbz        x0, #0x30fc190
0x00000000030fc180: ldr        x8, [x21, #0x60]
0x00000000030fc184: str        x8, [sp]
0x00000000030fc188: mov        w1, #0xfa2
0x00000000030fc18c: bl         #0x3821d50
0x00000000030fc190: mov        w8, #0x3c0
0x00000000030fc194: str        w8, [x20, #0x110]
0x00000000030fc198: ldr        x22, [x20, #0x148]
0x00000000030fc19c: mov        w0, #0x28
0x00000000030fc1a0: bl         #0x47e9370
0x00000000030fc1a4: mov        x21, x0
0x00000000030fc1a8: lsl        x8, x22, #0xa
0x00000000030fc1ac: sub        x1, x8, x22, lsl #6
0x00000000030fc1b0: mov        x2, #0
0x00000000030fc1b4: bl         #0x310176c
0x00000000030fc1b8: add        x0, x20, #0x140
0x00000000030fc1bc: mov        x1, x21
0x00000000030fc1c0: bl         #0x30fc390
0x00000000030fc1c4: b          #0x30fc1ec
0x00000000030fc1c8: mov        w21, #-0x7ffffffd
0x00000000030fc1cc: b          #0x30fc220
0x00000000030fc1d0: adrp       x4, #0x4d4c000
0x00000000030fc1d4: add        x4, x4, #0xf0d
0x00000000030fc1d8: add        x5, sp, #0xc
0x00000000030fc1dc: mov        w2, #1
0x00000000030fc1e0: mov        w3, #1
0x00000000030fc1e4: bl         #0x3822b80
0x00000000030fc1e8: str        x0, [x20, #0xa8]
0x00000000030fc1ec: mov        w21, #4
0x00000000030fc1f0: movk       w21, #0x8000, lsl #16
0x00000000030fc1f4: ldr        w8, [sp, #0xc]
0x00000000030fc1f8: cbz        w8, #0x30fc204
0x00000000030fc1fc: orr        w21, w21, #1
0x00000000030fc200: b          #0x30fc220
0x00000000030fc204: ldr        x8, [x20, #0xa8]
0x00000000030fc208: cbnz       x8, #0x30fc21c
0x00000000030fc20c: ldr        x8, [x20, #0xb0]
0x00000000030fc210: cbnz       x8, #0x30fc21c
0x00000000030fc214: ldr        x8, [x20, #0xb8]
0x00000000030fc218: cbz        x8, #0x30fc220
0x00000000030fc21c: mov        w21, #0
0x00000000030fc220: mov        x0, x19
0x00000000030fc224: bl         #0x47e85ac
0x00000000030fc228: mov        x0, x21
0x00000000030fc22c: ldp        x29, x30, [sp, #0x30]
0x00000000030fc230: ldp        x20, x19, [sp, #0x20]
0x00000000030fc234: ldp        x22, x21, [sp, #0x10]
0x00000000030fc238: add        sp, sp, #0x40
0x00000000030fc23c: ret        
0x00000000030fc240: mov        x20, x0
0x00000000030fc244: mov        x0, x21
0x00000000030fc248: bl         #0x47e93a8
0x00000000030fc24c: b          #0x30fc25c
0x00000000030fc250: b          #0x30fc258
0x00000000030fc254: b          #0x30fc258
0x00000000030fc258: mov        x20, x0
0x00000000030fc25c: mov        x0, x19
0x00000000030fc260: bl         #0x47e85ac
0x00000000030fc264: mov        x0, x20
0x00000000030fc268: bl         #0x4b97984
0x00000000030fc26c: bl         #0x18bd8
0x00000000030fc270: bl         #0x18bd8
