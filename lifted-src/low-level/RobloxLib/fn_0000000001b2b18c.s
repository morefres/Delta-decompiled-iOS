; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b18c
0x0000000001b2b18c: stp        x24, x23, [sp, #-0x40]!
0x0000000001b2b190: stp        x22, x21, [sp, #0x10]
0x0000000001b2b194: stp        x20, x19, [sp, #0x20]
0x0000000001b2b198: stp        x29, x30, [sp, #0x30]
0x0000000001b2b19c: add        x29, sp, #0x30
0x0000000001b2b1a0: mov        x22, x1
0x0000000001b2b1a4: mov        x21, x0
0x0000000001b2b1a8: mov        x20, x8
0x0000000001b2b1ac: adrp       x8, #0x6912000
0x0000000001b2b1b0: add        x8, x8, #0xde0
0x0000000001b2b1b4: ldr        w0, [x8]
0x0000000001b2b1b8: bl         #0x47e85ac
0x0000000001b2b1bc: mov        x19, x0
0x0000000001b2b1c0: mov        x0, x21
0x0000000001b2b1c4: bl         #0x47f274c
0x0000000001b2b1c8: mov        w0, #0x40
0x0000000001b2b1cc: bl         #0x47f242c
0x0000000001b2b1d0: mov        x23, x0
0x0000000001b2b1d4: adrp       x8, #0x4baa000
0x0000000001b2b1d8: ldr        d0, [x8, #0x668]
0x0000000001b2b1dc: adrp       x8, #0x1b2b000
0x0000000001b2b1e0: add        x8, x8, #0x29c
0x0000000001b2b1e4: str        d0, [x0]
0x0000000001b2b1e8: stp        xzr, xzr, [x0, #0x10]
0x0000000001b2b1ec: str        x8, [x0, #8]
0x0000000001b2b1f0: ldr        x8, [x21]
0x0000000001b2b1f4: str        x8, [x0, #0x20]
0x0000000001b2b1f8: cbz        x8, #0x1b2b21c
0x0000000001b2b1fc: add        x8, x8, #4
0x0000000001b2b200: ldaxr      w9, [x8]
0x0000000001b2b204: add        w9, w9, #1
0x0000000001b2b208: stlxr      w10, w9, [x8]
0x0000000001b2b20c: cbnz       w10, #0x1b2b200
0x0000000001b2b210: ldr        x8, [x23, #0x18]
0x0000000001b2b214: orr        x8, x8, #4
0x0000000001b2b218: b          #0x1b2b220
0x0000000001b2b21c: mov        w8, #4
0x0000000001b2b220: str        x8, [x23, #0x18]
0x0000000001b2b224: adrp       x8, #0x1b2b000
0x0000000001b2b228: add        x8, x8, #0x334
0x0000000001b2b22c: str        x8, [x23, #0x28]
0x0000000001b2b230: ldr        q0, [x22]
0x0000000001b2b234: str        q0, [x23, #0x30]
0x0000000001b2b238: stp        xzr, xzr, [x22]
0x0000000001b2b23c: ldr        x0, [x21]
0x0000000001b2b240: mov        x1, x23
0x0000000001b2b244: bl         #0x47f1f20
0x0000000001b2b248: add        x8, x23, #4
0x0000000001b2b24c: str        x23, [x20]
0x0000000001b2b250: ldaxr      w9, [x8]
0x0000000001b2b254: add        w9, w9, #1
0x0000000001b2b258: stlxr      w10, w9, [x8]
0x0000000001b2b25c: cbnz       w10, #0x1b2b250
0x0000000001b2b260: mov        x0, x19
0x0000000001b2b264: bl         #0x47e85ac
0x0000000001b2b268: ldp        x29, x30, [sp, #0x30]
0x0000000001b2b26c: ldp        x20, x19, [sp, #0x20]
0x0000000001b2b270: ldp        x22, x21, [sp, #0x10]
0x0000000001b2b274: ldp        x24, x23, [sp], #0x40
0x0000000001b2b278: ret        
0x0000000001b2b27c: bl         #0x18bd8
0x0000000001b2b280: b          #0x1b2b284
0x0000000001b2b284: mov        x20, x0
0x0000000001b2b288: mov        x0, x19
0x0000000001b2b28c: bl         #0x47e85ac
0x0000000001b2b290: mov        x0, x20
0x0000000001b2b294: bl         #0x4b97984
0x0000000001b2b298: bl         #0x18bd8
