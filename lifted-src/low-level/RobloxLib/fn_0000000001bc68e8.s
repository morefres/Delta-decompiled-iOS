; instruction-faithful ARM64 fallback for RobloxLib::function_1bc68e8
0x0000000001bc68e8: stp        x24, x23, [sp, #-0x40]!
0x0000000001bc68ec: stp        x22, x21, [sp, #0x10]
0x0000000001bc68f0: stp        x20, x19, [sp, #0x20]
0x0000000001bc68f4: stp        x29, x30, [sp, #0x30]
0x0000000001bc68f8: add        x29, sp, #0x30
0x0000000001bc68fc: mov        x22, x1
0x0000000001bc6900: mov        x21, x0
0x0000000001bc6904: mov        x20, x8
0x0000000001bc6908: adrp       x8, #0x6912000
0x0000000001bc690c: add        x8, x8, #0xde0
0x0000000001bc6910: ldr        w0, [x8]
0x0000000001bc6914: bl         #0x47e85ac
0x0000000001bc6918: mov        x19, x0
0x0000000001bc691c: mov        x0, x21
0x0000000001bc6920: bl         #0x47f274c
0x0000000001bc6924: mov        w0, #0x40
0x0000000001bc6928: bl         #0x47f242c
0x0000000001bc692c: mov        x23, x0
0x0000000001bc6930: adrp       x8, #0x4baa000
0x0000000001bc6934: ldr        d0, [x8, #0x668]
0x0000000001bc6938: adrp       x8, #0x1bc6000
0x0000000001bc693c: add        x8, x8, #0x9f8
0x0000000001bc6940: str        d0, [x0]
0x0000000001bc6944: stp        xzr, xzr, [x0, #0x10]
0x0000000001bc6948: str        x8, [x0, #8]
0x0000000001bc694c: ldr        x8, [x21]
0x0000000001bc6950: str        x8, [x0, #0x20]
0x0000000001bc6954: cbz        x8, #0x1bc6978
0x0000000001bc6958: add        x8, x8, #4
0x0000000001bc695c: ldaxr      w9, [x8]
0x0000000001bc6960: add        w9, w9, #1
0x0000000001bc6964: stlxr      w10, w9, [x8]
0x0000000001bc6968: cbnz       w10, #0x1bc695c
0x0000000001bc696c: ldr        x8, [x23, #0x18]
0x0000000001bc6970: orr        x8, x8, #4
0x0000000001bc6974: b          #0x1bc697c
0x0000000001bc6978: mov        w8, #4
0x0000000001bc697c: str        x8, [x23, #0x18]
0x0000000001bc6980: adrp       x8, #0x1bc6000
0x0000000001bc6984: add        x8, x8, #0xa00
0x0000000001bc6988: str        x8, [x23, #0x28]
0x0000000001bc698c: ldr        q0, [x22]
0x0000000001bc6990: str        q0, [x23, #0x30]
0x0000000001bc6994: stp        xzr, xzr, [x22]
0x0000000001bc6998: ldr        x0, [x21]
0x0000000001bc699c: mov        x1, x23
0x0000000001bc69a0: bl         #0x47f1f20
0x0000000001bc69a4: add        x8, x23, #4
0x0000000001bc69a8: str        x23, [x20]
0x0000000001bc69ac: ldaxr      w9, [x8]
0x0000000001bc69b0: add        w9, w9, #1
0x0000000001bc69b4: stlxr      w10, w9, [x8]
0x0000000001bc69b8: cbnz       w10, #0x1bc69ac
0x0000000001bc69bc: mov        x0, x19
0x0000000001bc69c0: bl         #0x47e85ac
0x0000000001bc69c4: ldp        x29, x30, [sp, #0x30]
0x0000000001bc69c8: ldp        x20, x19, [sp, #0x20]
0x0000000001bc69cc: ldp        x22, x21, [sp, #0x10]
0x0000000001bc69d0: ldp        x24, x23, [sp], #0x40
0x0000000001bc69d4: ret        
0x0000000001bc69d8: bl         #0x18bd8
0x0000000001bc69dc: b          #0x1bc69e0
0x0000000001bc69e0: mov        x20, x0
0x0000000001bc69e4: mov        x0, x19
0x0000000001bc69e8: bl         #0x47e85ac
0x0000000001bc69ec: mov        x0, x20
0x0000000001bc69f0: bl         #0x4b97984
0x0000000001bc69f4: bl         #0x18bd8
