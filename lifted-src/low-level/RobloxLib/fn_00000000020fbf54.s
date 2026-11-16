; instruction-faithful ARM64 fallback for RobloxLib::function_20fbf54
0x00000000020fbf54: sub        sp, sp, #0x180
0x00000000020fbf58: stp        x22, x21, [sp, #0x150]
0x00000000020fbf5c: stp        x20, x19, [sp, #0x160]
0x00000000020fbf60: stp        x29, x30, [sp, #0x170]
0x00000000020fbf64: add        x29, sp, #0x170
0x00000000020fbf68: adrp       x8, #0x614a000
0x00000000020fbf6c: add        x8, x8, #0x300
0x00000000020fbf70: ldrb       w8, [x8]
0x00000000020fbf74: tbnz       w8, #0, #0x20fc22c
0x00000000020fbf78: mov        x21, x1
0x00000000020fbf7c: mov        x20, x0
0x00000000020fbf80: add        x19, x0, #0x1a8
0x00000000020fbf84: stur       x19, [x29, #-0x30]
0x00000000020fbf88: mov        w8, #1
0x00000000020fbf8c: sturb      w8, [x29, #-0x28]
0x00000000020fbf90: mov        x0, x19
0x00000000020fbf94: bl         #0x6983d8
0x00000000020fbf98: ldrb       w8, [x20, #0x24d]
0x00000000020fbf9c: tbnz       w8, #0, #0x20fc224
0x00000000020fbfa0: ldr        x0, [x20, #0x1a0]
0x00000000020fbfa4: ldr        x8, [x0]
0x00000000020fbfa8: ldr        x8, [x8, #0x10]
0x00000000020fbfac: mov        x1, x21
0x00000000020fbfb0: blr        x8
0x00000000020fbfb4: tbz        w0, #0, #0x20fc224
0x00000000020fbfb8: ldr        x0, [x20, #0x1a0]
0x00000000020fbfbc: ldr        w1, [x20, #0x248]
0x00000000020fbfc0: ldr        x8, [x0]
0x00000000020fbfc4: ldr        x8, [x8, #0x40]
0x00000000020fbfc8: blr        x8
0x00000000020fbfcc: tbz        w1, #0, #0x20fc004
0x00000000020fbfd0: ldr        w8, [x20, #0x268]
0x00000000020fbfd4: cmp        w8, #2
0x00000000020fbfd8: b.gt       #0x20fc074
0x00000000020fbfdc: lsr        x9, x0, #2
0x00000000020fbfe0: lsl        x9, x9, #1
0x00000000020fbfe4: add        x9, x9, x0, lsr #2
0x00000000020fbfe8: cmp        w8, #2
0x00000000020fbfec: lsr        x10, x0, #1
0x00000000020fbff0: and        x10, x10, #0x7ffffffffffffffe
0x00000000020fbff4: csel       x10, x10, x0, eq
0x00000000020fbff8: cmp        w8, #1
0x00000000020fbffc: csel       x0, x9, x10, eq
0x00000000020fc000: b          #0x20fc08c
0x00000000020fc004: ldr        x0, [x20, #0x1a0]
0x00000000020fc008: ldr        x8, [x0]
0x00000000020fc00c: ldr        x9, [x8, #0x18]
0x00000000020fc010: add        x8, sp, #0x70
0x00000000020fc014: mov        x1, x21
0x00000000020fc018: blr        x9
0x00000000020fc01c: add        x21, sp, #0x70
0x00000000020fc020: add        x1, sp, #0x70
0x00000000020fc024: mov        x0, x20
0x00000000020fc028: bl         #0x20f7054
0x00000000020fc02c: add        x0, x21, #0x70
0x00000000020fc030: bl         #0x20db908
0x00000000020fc034: ldrsb      w8, [sp, #0xcf]
0x00000000020fc038: tbz        w8, #0x1f, #0x20fc044
0x00000000020fc03c: ldr        x0, [sp, #0xb8]
0x00000000020fc040: bl         #0x47e93a8
0x00000000020fc044: ldrsb      w8, [sp, #0xb7]
0x00000000020fc048: tbz        w8, #0x1f, #0x20fc054
0x00000000020fc04c: ldr        x0, [sp, #0xa0]
0x00000000020fc050: bl         #0x47e93a8
0x00000000020fc054: ldrsb      w8, [sp, #0x9f]
0x00000000020fc058: tbz        w8, #0x1f, #0x20fc064
0x00000000020fc05c: ldr        x0, [sp, #0x88]
0x00000000020fc060: bl         #0x47e93a8
0x00000000020fc064: ldrsb      w8, [sp, #0x87]
0x00000000020fc068: tbz        w8, #0x1f, #0x20fc224
0x00000000020fc06c: ldr        x0, [sp, #0x70]
0x00000000020fc070: b          #0x20fc220
0x00000000020fc074: cmp        w8, #3
0x00000000020fc078: b.eq       #0x20fc088
0x00000000020fc07c: cmp        w8, #4
0x00000000020fc080: b.eq       #0x20fc0a8
0x00000000020fc084: b          #0x20fc08c
0x00000000020fc088: lsr        x0, x0, #2
0x00000000020fc08c: ldr        x8, [x20, #0x220]
0x00000000020fc090: cmp        x8, x0
0x00000000020fc094: b.hs       #0x20fc0a8
0x00000000020fc098: add        x0, x20, #0x1f8
0x00000000020fc09c: mov        x1, x21
0x00000000020fc0a0: bl         #0x20fc2f0
0x00000000020fc0a4: b          #0x20fc224
0x00000000020fc0a8: ldrb       w8, [x20, #0x24c]
0x00000000020fc0ac: adrp       x9, #0x538c000
0x00000000020fc0b0: add        x9, x9, #0xee7
0x00000000020fc0b4: adrp       x10, #0x538c000
0x00000000020fc0b8: add        x10, x10, #0xede
0x00000000020fc0bc: cmp        w8, #0
0x00000000020fc0c0: csel       x1, x10, x9, ne
0x00000000020fc0c4: add        x0, sp, #0x18
0x00000000020fc0c8: bl         #0x18aac
0x00000000020fc0cc: adrp       x2, #0x538c000
0x00000000020fc0d0: add        x2, x2, #0xec2
0x00000000020fc0d4: add        x0, sp, #0x18
0x00000000020fc0d8: mov        x1, #0
0x00000000020fc0dc: bl         #0x4b97ce4
0x00000000020fc0e0: ldr        q0, [x0]
0x00000000020fc0e4: ldr        x8, [x0, #0x10]
0x00000000020fc0e8: str        x8, [sp, #0x40]
0x00000000020fc0ec: str        q0, [sp, #0x30]
0x00000000020fc0f0: stp        xzr, xzr, [x0, #8]
0x00000000020fc0f4: str        xzr, [x0]
0x00000000020fc0f8: adrp       x1, #0x520f000
0x00000000020fc0fc: add        x1, x1, #0x1c5
0x00000000020fc100: add        x0, sp, #0x30
0x00000000020fc104: bl         #0x4b97c90
0x00000000020fc108: ldr        q0, [x0]
0x00000000020fc10c: ldr        x8, [x0, #0x10]
0x00000000020fc110: str        x8, [sp, #0x60]
0x00000000020fc114: str        q0, [sp, #0x50]
0x00000000020fc118: stp        xzr, xzr, [x0, #8]
0x00000000020fc11c: str        xzr, [x0]
0x00000000020fc120: ldr        w0, [x20, #0x248]
0x00000000020fc124: bl         #0x20bff28
0x00000000020fc128: mov        x8, x0
0x00000000020fc12c: cbz        x0, #0x20fc14c
0x00000000020fc130: mov        x2, x1
0x00000000020fc134: mov        x0, sp
0x00000000020fc138: mov        x1, x8
0x00000000020fc13c: bl         #0x207c60
0x00000000020fc140: ldrb       w10, [sp, #0x17]
0x00000000020fc144: ldp        x9, x8, [sp]
0x00000000020fc148: b          #0x20fc15c
0x00000000020fc14c: mov        x9, #0
0x00000000020fc150: mov        w10, #0
0x00000000020fc154: stp        xzr, xzr, [sp]
0x00000000020fc158: str        xzr, [sp, #0x10]
0x00000000020fc15c: sxtb       w11, w10
0x00000000020fc160: mov        w10, w10
0x00000000020fc164: cmp        w11, #0
0x00000000020fc168: mov        x11, sp
0x00000000020fc16c: csel       x1, x9, x11, lt
0x00000000020fc170: csel       x2, x8, x10, lt
0x00000000020fc174: add        x0, sp, #0x50
0x00000000020fc178: bl         #0x4b97c9c
0x00000000020fc17c: ldr        q0, [x0]
0x00000000020fc180: ldr        x8, [x0, #0x10]
0x00000000020fc184: str        x8, [sp, #0x80]
0x00000000020fc188: str        q0, [sp, #0x70]
0x00000000020fc18c: stp        xzr, xzr, [x0, #8]
0x00000000020fc190: str        xzr, [x0]
0x00000000020fc194: ldrb       w8, [sp, #0x87]
0x00000000020fc198: sxtb       w9, w8
0x00000000020fc19c: ldp        x10, x11, [sp, #0x70]
0x00000000020fc1a0: cmp        w9, #0
0x00000000020fc1a4: add        x9, sp, #0x70
0x00000000020fc1a8: csel       x2, x10, x9, lt
0x00000000020fc1ac: csel       x3, x11, x8, lt
0x00000000020fc1b0: ldr        x8, [x20, #0x18]!
0x00000000020fc1b4: ldrb       w9, [x20, #0x17]
0x00000000020fc1b8: sxtb       w10, w9
0x00000000020fc1bc: ldr        x11, [x20, #8]
0x00000000020fc1c0: cmp        w10, #0
0x00000000020fc1c4: csel       x0, x8, x20, lt
0x00000000020fc1c8: csel       x1, x11, x9, lt
0x00000000020fc1cc: mov        w4, #0x2710
0x00000000020fc1d0: bl         #0x20bfb4c
0x00000000020fc1d4: ldrsb      w8, [sp, #0x87]
0x00000000020fc1d8: tbz        w8, #0x1f, #0x20fc1e4
0x00000000020fc1dc: ldr        x0, [sp, #0x70]
0x00000000020fc1e0: bl         #0x47e93a8
0x00000000020fc1e4: ldrsb      w8, [sp, #0x17]
0x00000000020fc1e8: tbz        w8, #0x1f, #0x20fc1f4
0x00000000020fc1ec: ldr        x0, [sp]
0x00000000020fc1f0: bl         #0x47e93a8
0x00000000020fc1f4: ldrsb      w8, [sp, #0x67]
0x00000000020fc1f8: tbz        w8, #0x1f, #0x20fc204
0x00000000020fc1fc: ldr        x0, [sp, #0x50]
0x00000000020fc200: bl         #0x47e93a8
0x00000000020fc204: ldrsb      w8, [sp, #0x47]
0x00000000020fc208: tbz        w8, #0x1f, #0x20fc214
0x00000000020fc20c: ldr        x0, [sp, #0x30]
0x00000000020fc210: bl         #0x47e93a8
0x00000000020fc214: ldrsb      w8, [sp, #0x2f]
0x00000000020fc218: tbz        w8, #0x1f, #0x20fc224
0x00000000020fc21c: ldr        x0, [sp, #0x18]
0x00000000020fc220: bl         #0x47e93a8
0x00000000020fc224: mov        x0, x19
0x00000000020fc228: bl         #0x6984e8
0x00000000020fc22c: ldp        x29, x30, [sp, #0x170]
0x00000000020fc230: ldp        x20, x19, [sp, #0x160]
0x00000000020fc234: ldp        x22, x21, [sp, #0x150]
0x00000000020fc238: add        sp, sp, #0x180
0x00000000020fc23c: ret        
0x00000000020fc240: b          #0x20fc2d8
0x00000000020fc244: mov        x19, x0
0x00000000020fc248: ldrsb      w8, [sp, #0x87]
0x00000000020fc24c: tbz        w8, #0x1f, #0x20fc260
0x00000000020fc250: ldr        x0, [sp, #0x70]
0x00000000020fc254: bl         #0x47e93a8
0x00000000020fc258: b          #0x20fc260
0x00000000020fc25c: mov        x19, x0
0x00000000020fc260: ldrsb      w8, [sp, #0x17]
0x00000000020fc264: tbz        w8, #0x1f, #0x20fc28c
0x00000000020fc268: ldr        x0, [sp]
0x00000000020fc26c: bl         #0x47e93a8
0x00000000020fc270: b          #0x20fc28c
0x00000000020fc274: mov        x19, x0
0x00000000020fc278: b          #0x20fc29c
0x00000000020fc27c: mov        x19, x0
0x00000000020fc280: b          #0x20fc2ac
0x00000000020fc284: b          #0x20fc2d8
0x00000000020fc288: mov        x19, x0
0x00000000020fc28c: ldrsb      w8, [sp, #0x67]
0x00000000020fc290: tbz        w8, #0x1f, #0x20fc29c
0x00000000020fc294: ldr        x0, [sp, #0x50]
0x00000000020fc298: bl         #0x47e93a8
0x00000000020fc29c: ldrsb      w8, [sp, #0x47]
0x00000000020fc2a0: tbz        w8, #0x1f, #0x20fc2ac
0x00000000020fc2a4: ldr        x0, [sp, #0x30]
0x00000000020fc2a8: bl         #0x47e93a8
0x00000000020fc2ac: ldrsb      w8, [sp, #0x2f]
0x00000000020fc2b0: tbz        w8, #0x1f, #0x20fc2dc
0x00000000020fc2b4: ldr        x0, [sp, #0x18]
0x00000000020fc2b8: bl         #0x47e93a8
0x00000000020fc2bc: b          #0x20fc2dc
0x00000000020fc2c0: mov        x19, x0
0x00000000020fc2c4: add        x0, sp, #0x70
0x00000000020fc2c8: bl         #0x20da784
0x00000000020fc2cc: b          #0x20fc2dc
0x00000000020fc2d0: b          #0x20fc2d8
0x00000000020fc2d4: b          #0x20fc2d8
0x00000000020fc2d8: mov        x19, x0
0x00000000020fc2dc: sub        x0, x29, #0x30
0x00000000020fc2e0: bl         #0x50804
0x00000000020fc2e4: mov        x0, x19
0x00000000020fc2e8: bl         #0x4b97984
0x00000000020fc2ec: bl         #0x18bd8
