; instruction-faithful ARM64 fallback for RobloxLib::function_1bff1a0
0x0000000001bff1a0: stp        x24, x23, [sp, #-0x40]!
0x0000000001bff1a4: stp        x22, x21, [sp, #0x10]
0x0000000001bff1a8: stp        x20, x19, [sp, #0x20]
0x0000000001bff1ac: stp        x29, x30, [sp, #0x30]
0x0000000001bff1b0: add        x29, sp, #0x30
0x0000000001bff1b4: mov        x22, x1
0x0000000001bff1b8: mov        x21, x0
0x0000000001bff1bc: mov        x20, x8
0x0000000001bff1c0: adrp       x8, #0x6912000
0x0000000001bff1c4: add        x8, x8, #0xde0
0x0000000001bff1c8: ldr        w0, [x8]
0x0000000001bff1cc: bl         #0x47e85ac
0x0000000001bff1d0: mov        x19, x0
0x0000000001bff1d4: mov        x0, x21
0x0000000001bff1d8: bl         #0x47f274c
0x0000000001bff1dc: mov        w0, #0x40
0x0000000001bff1e0: bl         #0x47f242c
0x0000000001bff1e4: mov        x23, x0
0x0000000001bff1e8: adrp       x8, #0x4baa000
0x0000000001bff1ec: ldr        d0, [x8, #0x668]
0x0000000001bff1f0: adrp       x8, #0x1bff000
0x0000000001bff1f4: add        x8, x8, #0x2b0
0x0000000001bff1f8: str        d0, [x0]
0x0000000001bff1fc: stp        xzr, xzr, [x0, #0x10]
0x0000000001bff200: str        x8, [x0, #8]
0x0000000001bff204: ldr        x8, [x21]
0x0000000001bff208: str        x8, [x0, #0x20]
0x0000000001bff20c: cbz        x8, #0x1bff230
0x0000000001bff210: add        x8, x8, #4
0x0000000001bff214: ldaxr      w9, [x8]
0x0000000001bff218: add        w9, w9, #1
0x0000000001bff21c: stlxr      w10, w9, [x8]
0x0000000001bff220: cbnz       w10, #0x1bff214
0x0000000001bff224: ldr        x8, [x23, #0x18]
0x0000000001bff228: orr        x8, x8, #4
0x0000000001bff22c: b          #0x1bff234
0x0000000001bff230: mov        w8, #4
0x0000000001bff234: str        x8, [x23, #0x18]
0x0000000001bff238: adrp       x8, #0x1bff000
0x0000000001bff23c: add        x8, x8, #0x2b8
0x0000000001bff240: str        x8, [x23, #0x28]
0x0000000001bff244: ldr        q0, [x22]
0x0000000001bff248: str        q0, [x23, #0x30]
0x0000000001bff24c: stp        xzr, xzr, [x22]
0x0000000001bff250: ldr        x0, [x21]
0x0000000001bff254: mov        x1, x23
0x0000000001bff258: bl         #0x47f1f20
0x0000000001bff25c: add        x8, x23, #4
0x0000000001bff260: str        x23, [x20]
0x0000000001bff264: ldaxr      w9, [x8]
0x0000000001bff268: add        w9, w9, #1
0x0000000001bff26c: stlxr      w10, w9, [x8]
0x0000000001bff270: cbnz       w10, #0x1bff264
0x0000000001bff274: mov        x0, x19
0x0000000001bff278: bl         #0x47e85ac
0x0000000001bff27c: ldp        x29, x30, [sp, #0x30]
0x0000000001bff280: ldp        x20, x19, [sp, #0x20]
0x0000000001bff284: ldp        x22, x21, [sp, #0x10]
0x0000000001bff288: ldp        x24, x23, [sp], #0x40
0x0000000001bff28c: ret        
0x0000000001bff290: bl         #0x18bd8
0x0000000001bff294: b          #0x1bff298
0x0000000001bff298: mov        x20, x0
0x0000000001bff29c: mov        x0, x19
0x0000000001bff2a0: bl         #0x47e85ac
0x0000000001bff2a4: mov        x0, x20
0x0000000001bff2a8: bl         #0x4b97984
0x0000000001bff2ac: bl         #0x18bd8
