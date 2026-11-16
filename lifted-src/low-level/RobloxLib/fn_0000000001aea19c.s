; instruction-faithful ARM64 fallback for RobloxLib::function_1aea19c
0x0000000001aea19c: stp        x24, x23, [sp, #-0x40]!
0x0000000001aea1a0: stp        x22, x21, [sp, #0x10]
0x0000000001aea1a4: stp        x20, x19, [sp, #0x20]
0x0000000001aea1a8: stp        x29, x30, [sp, #0x30]
0x0000000001aea1ac: add        x29, sp, #0x30
0x0000000001aea1b0: mov        x22, x1
0x0000000001aea1b4: mov        x21, x0
0x0000000001aea1b8: mov        x20, x8
0x0000000001aea1bc: adrp       x8, #0x6912000
0x0000000001aea1c0: add        x8, x8, #0xde0
0x0000000001aea1c4: ldr        w0, [x8]
0x0000000001aea1c8: bl         #0x47e85ac
0x0000000001aea1cc: mov        x19, x0
0x0000000001aea1d0: mov        x0, x21
0x0000000001aea1d4: bl         #0x47f274c
0x0000000001aea1d8: mov        w0, #0x40
0x0000000001aea1dc: bl         #0x47f242c
0x0000000001aea1e0: mov        x23, x0
0x0000000001aea1e4: adrp       x8, #0x4baa000
0x0000000001aea1e8: ldr        d0, [x8, #0x668]
0x0000000001aea1ec: adrp       x8, #0x1aea000
0x0000000001aea1f0: add        x8, x8, #0x2ac
0x0000000001aea1f4: str        d0, [x0]
0x0000000001aea1f8: stp        xzr, xzr, [x0, #0x10]
0x0000000001aea1fc: str        x8, [x0, #8]
0x0000000001aea200: ldr        x8, [x21]
0x0000000001aea204: str        x8, [x0, #0x20]
0x0000000001aea208: cbz        x8, #0x1aea22c
0x0000000001aea20c: add        x8, x8, #4
0x0000000001aea210: ldaxr      w9, [x8]
0x0000000001aea214: add        w9, w9, #1
0x0000000001aea218: stlxr      w10, w9, [x8]
0x0000000001aea21c: cbnz       w10, #0x1aea210
0x0000000001aea220: ldr        x8, [x23, #0x18]
0x0000000001aea224: orr        x8, x8, #4
0x0000000001aea228: b          #0x1aea230
0x0000000001aea22c: mov        w8, #4
0x0000000001aea230: str        x8, [x23, #0x18]
0x0000000001aea234: adrp       x8, #0x1aea000
0x0000000001aea238: add        x8, x8, #0x2e0
0x0000000001aea23c: str        x8, [x23, #0x28]
0x0000000001aea240: ldr        q0, [x22]
0x0000000001aea244: str        q0, [x23, #0x30]
0x0000000001aea248: stp        xzr, xzr, [x22]
0x0000000001aea24c: ldr        x0, [x21]
0x0000000001aea250: mov        x1, x23
0x0000000001aea254: bl         #0x47f1f20
0x0000000001aea258: add        x8, x23, #4
0x0000000001aea25c: str        x23, [x20]
0x0000000001aea260: ldaxr      w9, [x8]
0x0000000001aea264: add        w9, w9, #1
0x0000000001aea268: stlxr      w10, w9, [x8]
0x0000000001aea26c: cbnz       w10, #0x1aea260
0x0000000001aea270: mov        x0, x19
0x0000000001aea274: bl         #0x47e85ac
0x0000000001aea278: ldp        x29, x30, [sp, #0x30]
0x0000000001aea27c: ldp        x20, x19, [sp, #0x20]
0x0000000001aea280: ldp        x22, x21, [sp, #0x10]
0x0000000001aea284: ldp        x24, x23, [sp], #0x40
0x0000000001aea288: ret        
0x0000000001aea28c: bl         #0x18bd8
0x0000000001aea290: b          #0x1aea294
0x0000000001aea294: mov        x20, x0
0x0000000001aea298: mov        x0, x19
0x0000000001aea29c: bl         #0x47e85ac
0x0000000001aea2a0: mov        x0, x20
0x0000000001aea2a4: bl         #0x4b97984
0x0000000001aea2a8: bl         #0x18bd8
