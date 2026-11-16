; instruction-faithful ARM64 fallback for RobloxLib::function_36fc080
0x00000000036fc080: sub        sp, sp, #0x60
0x00000000036fc084: stp        x22, x21, [sp, #0x30]
0x00000000036fc088: stp        x20, x19, [sp, #0x40]
0x00000000036fc08c: stp        x29, x30, [sp, #0x50]
0x00000000036fc090: add        x29, sp, #0x50
0x00000000036fc094: mov        x21, x2
0x00000000036fc098: mov        x19, x1
0x00000000036fc09c: mov        x20, x0
0x00000000036fc0a0: ldr        x8, [x0, #8]
0x00000000036fc0a4: ldr        x9, [x0, #0x10]!
0x00000000036fc0a8: cmp        x8, x9
0x00000000036fc0ac: b.hs       #0x36fc0dc
0x00000000036fc0b0: ldr        w21, [x21]
0x00000000036fc0b4: cmp        x19, x8
0x00000000036fc0b8: b.eq       #0x36fc12c
0x00000000036fc0bc: add        x9, x19, #4
0x00000000036fc0c0: sub        x10, x8, #4
0x00000000036fc0c4: cmp        x10, x8
0x00000000036fc0c8: b.hs       #0x36fc1c0
0x00000000036fc0cc: ldr        w11, [x10]
0x00000000036fc0d0: mov        x10, x8
0x00000000036fc0d4: str        w11, [x10], #4
0x00000000036fc0d8: b          #0x36fc1c4
0x00000000036fc0dc: ldr        x10, [x20]
0x00000000036fc0e0: sub        x8, x8, x10
0x00000000036fc0e4: asr        x8, x8, #2
0x00000000036fc0e8: add        x8, x8, #1
0x00000000036fc0ec: lsr        x11, x8, #0x3e
0x00000000036fc0f0: cbnz       x11, #0x36fc1fc
0x00000000036fc0f4: sub        x11, x19, x10
0x00000000036fc0f8: sub        x9, x9, x10
0x00000000036fc0fc: asr        x10, x9, #1
0x00000000036fc100: cmp        x10, x8
0x00000000036fc104: csel       x8, x10, x8, hi
0x00000000036fc108: mov        x10, #0x7ffffffffffffffc
0x00000000036fc10c: cmp        x9, x10
0x00000000036fc110: mov        x9, #0x3fffffffffffffff
0x00000000036fc114: csel       x1, x8, x9, lo
0x00000000036fc118: asr        x22, x11, #2
0x00000000036fc11c: str        x0, [sp, #0x28]
0x00000000036fc120: cbz        x1, #0x36fc138
0x00000000036fc124: bl         #0x263650
0x00000000036fc128: b          #0x36fc13c
0x00000000036fc12c: str        w21, [x8], #4
0x00000000036fc130: str        x8, [x20, #8]
0x00000000036fc134: b          #0x36fc1e4
0x00000000036fc138: mov        x0, #0
0x00000000036fc13c: add        x8, x0, x22, lsl #2
0x00000000036fc140: stp        x0, x8, [sp, #8]
0x00000000036fc144: add        x9, x0, x1, lsl #2
0x00000000036fc148: stp        x8, x9, [sp, #0x18]
0x00000000036fc14c: add        x0, sp, #8
0x00000000036fc150: mov        x1, x21
0x00000000036fc154: bl         #0x11cde50
0x00000000036fc158: ldr        x8, [x20, #8]
0x00000000036fc15c: ldp        x21, x0, [sp, #0x10]
0x00000000036fc160: sub        x2, x8, x19
0x00000000036fc164: mov        x1, x19
0x00000000036fc168: bl         #0x4b98ee4
0x00000000036fc16c: ldp        x1, x8, [x20]
0x00000000036fc170: sub        x8, x8, x19
0x00000000036fc174: ldp        x10, x9, [sp, #0x10]
0x00000000036fc178: add        x8, x9, x8
0x00000000036fc17c: str        x8, [sp, #0x18]
0x00000000036fc180: str        x19, [x20, #8]
0x00000000036fc184: sub        x2, x19, x1
0x00000000036fc188: sub        x19, x10, x2
0x00000000036fc18c: mov        x0, x19
0x00000000036fc190: bl         #0x4b98ee4
0x00000000036fc194: ldr        x0, [x20]
0x00000000036fc198: str        x19, [x20]
0x00000000036fc19c: ldr        x8, [x20, #0x10]
0x00000000036fc1a0: ldur       q0, [sp, #0x18]
0x00000000036fc1a4: stur       q0, [x20, #8]
0x00000000036fc1a8: stp        x0, x8, [sp, #0x18]
0x00000000036fc1ac: stp        x0, x0, [sp, #8]
0x00000000036fc1b0: cbz        x0, #0x36fc1b8
0x00000000036fc1b4: bl         #0x47e93a8
0x00000000036fc1b8: mov        x19, x21
0x00000000036fc1bc: b          #0x36fc1e4
0x00000000036fc1c0: mov        x10, x8
0x00000000036fc1c4: str        x10, [x20, #8]
0x00000000036fc1c8: cmp        x8, x9
0x00000000036fc1cc: b.eq       #0x36fc1e0
0x00000000036fc1d0: sub        x2, x8, x9
0x00000000036fc1d4: sub        x0, x8, x2
0x00000000036fc1d8: mov        x1, x19
0x00000000036fc1dc: bl         #0x4b98ef0
0x00000000036fc1e0: str        w21, [x19]
0x00000000036fc1e4: mov        x0, x19
0x00000000036fc1e8: ldp        x29, x30, [sp, #0x50]
0x00000000036fc1ec: ldp        x20, x19, [sp, #0x40]
0x00000000036fc1f0: ldp        x22, x21, [sp, #0x30]
0x00000000036fc1f4: add        sp, sp, #0x60
0x00000000036fc1f8: ret        
0x00000000036fc1fc: bl         #0x2dc64
0x00000000036fc200: mov        x19, x0
0x00000000036fc204: ldp        x9, x8, [sp, #0x10]
0x00000000036fc208: cmp        x8, x9
0x00000000036fc20c: b.eq       #0x36fc224
0x00000000036fc210: sub        x9, x9, x8
0x00000000036fc214: add        x9, x9, #3
0x00000000036fc218: and        x9, x9, #0xfffffffffffffffc
0x00000000036fc21c: add        x8, x8, x9
0x00000000036fc220: str        x8, [sp, #0x18]
0x00000000036fc224: ldr        x0, [sp, #8]
0x00000000036fc228: cbz        x0, #0x36fc230
0x00000000036fc22c: bl         #0x47e93a8
0x00000000036fc230: mov        x0, x19
0x00000000036fc234: bl         #0x4b97984
