; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc1c8
0x0000000001ebc1c8: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebc1cc: stp        x22, x21, [sp, #0x10]
0x0000000001ebc1d0: stp        x20, x19, [sp, #0x20]
0x0000000001ebc1d4: stp        x29, x30, [sp, #0x30]
0x0000000001ebc1d8: add        x29, sp, #0x30
0x0000000001ebc1dc: mov        x22, x1
0x0000000001ebc1e0: mov        x21, x0
0x0000000001ebc1e4: mov        x20, x8
0x0000000001ebc1e8: adrp       x8, #0x6912000
0x0000000001ebc1ec: add        x8, x8, #0xde0
0x0000000001ebc1f0: ldr        w0, [x8]
0x0000000001ebc1f4: bl         #0x47e85ac
0x0000000001ebc1f8: mov        x19, x0
0x0000000001ebc1fc: mov        x0, x21
0x0000000001ebc200: bl         #0x47f274c
0x0000000001ebc204: mov        w0, #0x40
0x0000000001ebc208: bl         #0x47f242c
0x0000000001ebc20c: mov        x23, x0
0x0000000001ebc210: adrp       x8, #0x4baa000
0x0000000001ebc214: ldr        d0, [x8, #0x668]
0x0000000001ebc218: adrp       x8, #0x1ebc000
0x0000000001ebc21c: add        x8, x8, #0x2d8
0x0000000001ebc220: str        d0, [x0]
0x0000000001ebc224: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebc228: str        x8, [x0, #8]
0x0000000001ebc22c: ldr        x8, [x21]
0x0000000001ebc230: str        x8, [x0, #0x20]
0x0000000001ebc234: cbz        x8, #0x1ebc258
0x0000000001ebc238: add        x8, x8, #4
0x0000000001ebc23c: ldaxr      w9, [x8]
0x0000000001ebc240: add        w9, w9, #1
0x0000000001ebc244: stlxr      w10, w9, [x8]
0x0000000001ebc248: cbnz       w10, #0x1ebc23c
0x0000000001ebc24c: ldr        x8, [x23, #0x18]
0x0000000001ebc250: orr        x8, x8, #4
0x0000000001ebc254: b          #0x1ebc25c
0x0000000001ebc258: mov        w8, #4
0x0000000001ebc25c: str        x8, [x23, #0x18]
0x0000000001ebc260: adrp       x8, #0x1ebc000
0x0000000001ebc264: add        x8, x8, #0x318
0x0000000001ebc268: str        x8, [x23, #0x28]
0x0000000001ebc26c: ldr        q0, [x22]
0x0000000001ebc270: str        q0, [x23, #0x30]
0x0000000001ebc274: stp        xzr, xzr, [x22]
0x0000000001ebc278: ldr        x0, [x21]
0x0000000001ebc27c: mov        x1, x23
0x0000000001ebc280: bl         #0x47f1f20
0x0000000001ebc284: add        x8, x23, #4
0x0000000001ebc288: str        x23, [x20]
0x0000000001ebc28c: ldaxr      w9, [x8]
0x0000000001ebc290: add        w9, w9, #1
0x0000000001ebc294: stlxr      w10, w9, [x8]
0x0000000001ebc298: cbnz       w10, #0x1ebc28c
0x0000000001ebc29c: mov        x0, x19
0x0000000001ebc2a0: bl         #0x47e85ac
0x0000000001ebc2a4: ldp        x29, x30, [sp, #0x30]
0x0000000001ebc2a8: ldp        x20, x19, [sp, #0x20]
0x0000000001ebc2ac: ldp        x22, x21, [sp, #0x10]
0x0000000001ebc2b0: ldp        x24, x23, [sp], #0x40
0x0000000001ebc2b4: ret        
0x0000000001ebc2b8: bl         #0x18bd8
0x0000000001ebc2bc: b          #0x1ebc2c0
0x0000000001ebc2c0: mov        x20, x0
0x0000000001ebc2c4: mov        x0, x19
0x0000000001ebc2c8: bl         #0x47e85ac
0x0000000001ebc2cc: mov        x0, x20
0x0000000001ebc2d0: bl         #0x4b97984
0x0000000001ebc2d4: bl         #0x18bd8
