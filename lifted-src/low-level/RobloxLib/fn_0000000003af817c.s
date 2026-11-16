; instruction-faithful ARM64 fallback for RobloxLib::function_3af817c
0x0000000003af817c: stp        x20, x19, [sp, #-0x20]!
0x0000000003af8180: stp        x29, x30, [sp, #0x10]
0x0000000003af8184: add        x29, sp, #0x10
0x0000000003af8188: mov        w0, #0x38
0x0000000003af818c: mov        w1, #8
0x0000000003af8190: bl         #0x47e9970
0x0000000003af8194: mov        x19, x0
0x0000000003af8198: adrp       x8, #0x54c5000
0x0000000003af819c: add        x8, x8, #0x6a1
0x0000000003af81a0: mov        w9, #0xf
0x0000000003af81a4: stp        x8, x9, [x0]
0x0000000003af81a8: bl         #0x695394
0x0000000003af81ac: str        x0, [x19, #0x30]
0x0000000003af81b0: movi       v0.16b, #0
0x0000000003af81b4: stp        q0, q0, [x19, #0x10]
0x0000000003af81b8: mov        x0, x19
0x0000000003af81bc: ldp        x29, x30, [sp, #0x10]
0x0000000003af81c0: ldp        x20, x19, [sp], #0x20
0x0000000003af81c4: ret        
0x0000000003af81c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003af81cc: stp        x29, x30, [sp, #0x10]
0x0000000003af81d0: add        x29, sp, #0x10
0x0000000003af81d4: ldr        x19, [x0]
0x0000000003af81d8: str        x1, [x0]
0x0000000003af81dc: cbz        x19, #0x3af81fc
0x0000000003af81e0: add        x0, x19, #0x38
0x0000000003af81e4: bl         #0x8ef9c
0x0000000003af81e8: mov        x0, x19
0x0000000003af81ec: bl         #0x318998
0x0000000003af81f0: ldp        x29, x30, [sp, #0x10]
0x0000000003af81f4: ldp        x20, x19, [sp], #0x20
0x0000000003af81f8: b          #0x47e93a8
0x0000000003af81fc: ldp        x29, x30, [sp, #0x10]
0x0000000003af8200: ldp        x20, x19, [sp], #0x20
0x0000000003af8204: ret        
0x0000000003af8208: stp        x20, x19, [sp, #-0x20]!
0x0000000003af820c: stp        x29, x30, [sp, #0x10]
0x0000000003af8210: add        x29, sp, #0x10
0x0000000003af8214: mov        x19, x0
0x0000000003af8218: ldr        x1, [x0, #0x10]
0x0000000003af821c: bl         #0x3af8240
0x0000000003af8220: ldr        x0, [x19]
0x0000000003af8224: str        xzr, [x19]
0x0000000003af8228: cbz        x0, #0x3af8230
0x0000000003af822c: bl         #0x47e93a8
0x0000000003af8230: mov        x0, x19
0x0000000003af8234: ldp        x29, x30, [sp, #0x10]
0x0000000003af8238: ldp        x20, x19, [sp], #0x20
0x0000000003af823c: ret        
0x0000000003af8240: cbz        x1, #0x3af8278
0x0000000003af8244: stp        x20, x19, [sp, #-0x20]!
0x0000000003af8248: stp        x29, x30, [sp, #0x10]
0x0000000003af824c: add        x29, sp, #0x10
0x0000000003af8250: mov        x19, x1
0x0000000003af8254: mov        x0, x19
0x0000000003af8258: ldr        x20, [x0], #0x10
0x0000000003af825c: bl         #0x3af827c
0x0000000003af8260: mov        x0, x19
0x0000000003af8264: bl         #0x47e93a8
0x0000000003af8268: mov        x19, x20
0x0000000003af826c: cbnz       x20, #0x3af8254
0x0000000003af8270: ldp        x29, x30, [sp, #0x10]
0x0000000003af8274: ldp        x20, x19, [sp], #0x20
0x0000000003af8278: ret        
0x0000000003af827c: stp        x20, x19, [sp, #-0x20]!
0x0000000003af8280: stp        x29, x30, [sp, #0x10]
0x0000000003af8284: add        x29, sp, #0x10
0x0000000003af8288: mov        x19, x0
0x0000000003af828c: add        x0, x0, #0xa8
0x0000000003af8290: bl         #0x3af53ac
0x0000000003af8294: add        x0, x19, #0x70
0x0000000003af8298: bl         #0x3af6ccc
0x0000000003af829c: ldrsb      w8, [x19, #0x47]
0x0000000003af82a0: tbz        w8, #0x1f, #0x3af82ac
0x0000000003af82a4: ldr        x0, [x19, #0x30]
0x0000000003af82a8: bl         #0x47e93a8
0x0000000003af82ac: ldrsb      w8, [x19, #0x2f]
0x0000000003af82b0: tbz        w8, #0x1f, #0x3af82bc
0x0000000003af82b4: ldr        x0, [x19, #0x18]
0x0000000003af82b8: bl         #0x47e93a8
0x0000000003af82bc: add        x0, x19, #8
0x0000000003af82c0: mov        x1, #0
0x0000000003af82c4: ldp        x29, x30, [sp, #0x10]
0x0000000003af82c8: ldp        x20, x19, [sp], #0x20
0x0000000003af82cc: b          #0x2f3628
0x0000000003af82d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003af82d4: stp        x29, x30, [sp, #0x10]
0x0000000003af82d8: add        x29, sp, #0x10
0x0000000003af82dc: mov        x19, x0
0x0000000003af82e0: ldr        x1, [x0, #0x10]
0x0000000003af82e4: bl         #0x10a0684
0x0000000003af82e8: ldr        x0, [x19]
0x0000000003af82ec: str        xzr, [x19]
0x0000000003af82f0: cbz        x0, #0x3af82f8
0x0000000003af82f4: bl         #0x47e93a8
0x0000000003af82f8: mov        x0, x19
0x0000000003af82fc: ldp        x29, x30, [sp, #0x10]
0x0000000003af8300: ldp        x20, x19, [sp], #0x20
0x0000000003af8304: ret        
