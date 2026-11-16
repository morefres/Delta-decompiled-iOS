; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe1b8
0x0000000001ebe1b8: sub        sp, sp, #0x1a0
0x0000000001ebe1bc: stp        x24, x23, [sp, #0x160]
0x0000000001ebe1c0: stp        x22, x21, [sp, #0x170]
0x0000000001ebe1c4: stp        x20, x19, [sp, #0x180]
0x0000000001ebe1c8: stp        x29, x30, [sp, #0x190]
0x0000000001ebe1cc: add        x29, sp, #0x190
0x0000000001ebe1d0: mov        x21, x3
0x0000000001ebe1d4: mov        x22, x2
0x0000000001ebe1d8: mov        x23, x1
0x0000000001ebe1dc: mov        x20, x0
0x0000000001ebe1e0: adrp       x8, #0x5ba4000
0x0000000001ebe1e4: ldr        x8, [x8, #0x338]
0x0000000001ebe1e8: ldr        x8, [x8]
0x0000000001ebe1ec: stur       x8, [x29, #-0x38]
0x0000000001ebe1f0: adrp       x8, #0x6912000
0x0000000001ebe1f4: add        x8, x8, #0xde0
0x0000000001ebe1f8: ldr        w0, [x8]
0x0000000001ebe1fc: bl         #0x47e85ac
0x0000000001ebe200: mov        x19, x0
0x0000000001ebe204: add        x8, sp, #8
0x0000000001ebe208: add        x8, x8, #0x10
0x0000000001ebe20c: str        x8, [sp, #8]
0x0000000001ebe210: adrp       x8, #0x4baa000
0x0000000001ebe214: ldr        d0, [x8, #0x8b8]
0x0000000001ebe218: str        d0, [sp, #0x10]
0x0000000001ebe21c: add        x0, sp, #8
0x0000000001ebe220: mov        x1, x23
0x0000000001ebe224: bl         #0x53904
0x0000000001ebe228: add        x0, sp, #8
0x0000000001ebe22c: mov        x1, x22
0x0000000001ebe230: bl         #0x1ebe2d0
0x0000000001ebe234: add        x0, sp, #8
0x0000000001ebe238: mov        x1, x21
0x0000000001ebe23c: bl         #0x9ba9c
0x0000000001ebe240: ldr        x0, [x20]
0x0000000001ebe244: ldr        x1, [sp, #8]
0x0000000001ebe248: ldr        w2, [sp, #0x10]
0x0000000001ebe24c: ldr        x8, [x0]
0x0000000001ebe250: ldr        x8, [x8, #0x20]
0x0000000001ebe254: blr        x8
0x0000000001ebe258: add        x0, sp, #8
0x0000000001ebe25c: bl         #0x2f6c4
0x0000000001ebe260: mov        x0, x19
0x0000000001ebe264: bl         #0x47e85ac
0x0000000001ebe268: ldur       x8, [x29, #-0x38]
0x0000000001ebe26c: adrp       x9, #0x5ba4000
0x0000000001ebe270: ldr        x9, [x9, #0x338]
0x0000000001ebe274: ldr        x9, [x9]
0x0000000001ebe278: cmp        x9, x8
0x0000000001ebe27c: b.ne       #0x1ebe298
0x0000000001ebe280: ldp        x29, x30, [sp, #0x190]
0x0000000001ebe284: ldp        x20, x19, [sp, #0x180]
0x0000000001ebe288: ldp        x22, x21, [sp, #0x170]
0x0000000001ebe28c: ldp        x24, x23, [sp, #0x160]
0x0000000001ebe290: add        sp, sp, #0x1a0
0x0000000001ebe294: ret        
0x0000000001ebe298: bl         #0x4b98620
0x0000000001ebe29c: b          #0x1ebe2b8
0x0000000001ebe2a0: mov        x20, x0
0x0000000001ebe2a4: add        x0, sp, #8
0x0000000001ebe2a8: bl         #0x2f6c4
0x0000000001ebe2ac: mov        x0, x19
0x0000000001ebe2b0: bl         #0x47e85ac
0x0000000001ebe2b4: b          #0x1ebe2c0
0x0000000001ebe2b8: mov        x20, x0
0x0000000001ebe2bc: cbnz       w1, #0x1ebe2c8
0x0000000001ebe2c0: mov        x0, x20
0x0000000001ebe2c4: bl         #0x4b97984
0x0000000001ebe2c8: mov        x0, x20
0x0000000001ebe2cc: bl         #0x18bd8
