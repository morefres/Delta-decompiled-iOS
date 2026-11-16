; instruction-faithful ARM64 fallback for RobloxLib::function_359fb90
0x000000000359fb90: sub        sp, sp, #0x50
0x000000000359fb94: stp        x22, x21, [sp, #0x20]
0x000000000359fb98: stp        x20, x19, [sp, #0x30]
0x000000000359fb9c: stp        x29, x30, [sp, #0x40]
0x000000000359fba0: add        x29, sp, #0x40
0x000000000359fba4: stp        xzr, xzr, [sp]
0x000000000359fba8: str        xzr, [sp, #0x10]
0x000000000359fbac: ldp        x19, x20, [x0, #0x150]
0x000000000359fbb0: cmp        x19, x20
0x000000000359fbb4: b.eq       #0x359fc54
0x000000000359fbb8: mov        x21, #-0x8000000000000000
0x000000000359fbbc: mov        x22, #0x7fffffffffffffff
0x000000000359fbc0: ldr        w8, [x19, #0x28]
0x000000000359fbc4: cmn        w8, #1
0x000000000359fbc8: b.eq       #0x359fbec
0x000000000359fbcc: mov        x1, x19
0x000000000359fbd0: ldr        x8, [x1, #0x10]!
0x000000000359fbd4: cmp        x8, x21
0x000000000359fbd8: ccmp       x8, #0, #4, ne
0x000000000359fbdc: ccmp       x8, x22, #4, ne
0x000000000359fbe0: b.eq       #0x359fbec
0x000000000359fbe4: mov        x0, sp
0x000000000359fbe8: bl         #0x257c2c
0x000000000359fbec: add        x19, x19, #0x30
0x000000000359fbf0: cmp        x19, x20
0x000000000359fbf4: b.ne       #0x359fbc0
0x000000000359fbf8: ldp        x0, x1, [sp]
0x000000000359fbfc: cmp        x0, x1
0x000000000359fc00: b.eq       #0x359fc5c
0x000000000359fc04: sub        x8, x1, x0
0x000000000359fc08: asr        x8, x8, #3
0x000000000359fc0c: clz        x8, x8
0x000000000359fc10: mov        w9, #0x7e
0x000000000359fc14: sub        x3, x9, x8, lsl #1
0x000000000359fc18: add        x2, sp, #0x1f
0x000000000359fc1c: mov        w4, #1
0x000000000359fc20: bl         #0x35a0ab0
0x000000000359fc24: ldp        x0, x8, [sp]
0x000000000359fc28: sub        x8, x8, x0
0x000000000359fc2c: asr        x9, x8, #4
0x000000000359fc30: add        x9, x0, x9, lsl #3
0x000000000359fc34: tbnz       w8, #3, #0x359fc68
0x000000000359fc38: ldp        x9, x8, [x9, #-8]
0x000000000359fc3c: mov        x10, #0x7fffffffffffffff
0x000000000359fc40: cmp        x9, x10
0x000000000359fc44: ccmp       x8, x10, #4, ne
0x000000000359fc48: b.ne       #0x359fc70
0x000000000359fc4c: mov        x19, #0x3fffffffffffffff
0x000000000359fc50: b          #0x359fc90
0x000000000359fc54: mov        x19, #0
0x000000000359fc58: b          #0x359fc98
0x000000000359fc5c: mov        x19, #0
0x000000000359fc60: cbnz       x0, #0x359fc90
0x000000000359fc64: b          #0x359fc98
0x000000000359fc68: ldr        x19, [x9]
0x000000000359fc6c: b          #0x359fc90
0x000000000359fc70: mov        x10, #-0x8000000000000000
0x000000000359fc74: cmp        x8, x10
0x000000000359fc78: ccmp       x9, x10, #4, ne
0x000000000359fc7c: add        x8, x9, x8
0x000000000359fc80: add        x8, x8, x8, lsr #63
0x000000000359fc84: asr        x8, x8, #1
0x000000000359fc88: mov        x9, #-0x4000000000000000
0x000000000359fc8c: csel       x19, x9, x8, eq
0x000000000359fc90: str        x0, [sp, #8]
0x000000000359fc94: bl         #0x47e93a8
0x000000000359fc98: mov        x0, x19
0x000000000359fc9c: ldp        x29, x30, [sp, #0x40]
0x000000000359fca0: ldp        x20, x19, [sp, #0x30]
0x000000000359fca4: ldp        x22, x21, [sp, #0x20]
0x000000000359fca8: add        sp, sp, #0x50
0x000000000359fcac: ret        
0x000000000359fcb0: b          #0x359fcb4
0x000000000359fcb4: mov        x19, x0
0x000000000359fcb8: ldr        x0, [sp]
0x000000000359fcbc: cbz        x0, #0x359fcc8
0x000000000359fcc0: str        x0, [sp, #8]
0x000000000359fcc4: bl         #0x47e93a8
0x000000000359fcc8: mov        x0, x19
0x000000000359fccc: bl         #0x4b97984
