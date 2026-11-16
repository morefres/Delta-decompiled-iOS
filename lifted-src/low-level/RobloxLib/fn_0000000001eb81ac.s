; instruction-faithful ARM64 fallback for RobloxLib::function_1eb81ac
0x0000000001eb81ac: sub        sp, sp, #0xb0
0x0000000001eb81b0: stp        x28, x27, [sp, #0x50]
0x0000000001eb81b4: stp        x26, x25, [sp, #0x60]
0x0000000001eb81b8: stp        x24, x23, [sp, #0x70]
0x0000000001eb81bc: stp        x22, x21, [sp, #0x80]
0x0000000001eb81c0: stp        x20, x19, [sp, #0x90]
0x0000000001eb81c4: stp        x29, x30, [sp, #0xa0]
0x0000000001eb81c8: add        x29, sp, #0xa0
0x0000000001eb81cc: mov        x20, x7
0x0000000001eb81d0: mov        x21, x6
0x0000000001eb81d4: mov        x22, x4
0x0000000001eb81d8: mov        x23, x3
0x0000000001eb81dc: mov        x24, x2
0x0000000001eb81e0: mov        x25, x1
0x0000000001eb81e4: mov        x19, x0
0x0000000001eb81e8: bl         #0x1eb07a8
0x0000000001eb81ec: mov        x26, x0
0x0000000001eb81f0: bl         #0x1ab24f4
0x0000000001eb81f4: mov        x27, x0
0x0000000001eb81f8: ldp        q0, q1, [x21]
0x0000000001eb81fc: stp        q0, q1, [sp, #0x10]
0x0000000001eb8200: ldr        q0, [x21, #0x20]
0x0000000001eb8204: str        q0, [sp, #0x30]
0x0000000001eb8208: ldr        x8, [x21, #0x30]
0x0000000001eb820c: str        x8, [sp, #0x40]
0x0000000001eb8210: mov        w8, #1
0x0000000001eb8214: strb       w8, [sp]
0x0000000001eb8218: add        x5, sp, #0x10
0x0000000001eb821c: mov        x0, x19
0x0000000001eb8220: mov        x1, x26
0x0000000001eb8224: mov        x2, x27
0x0000000001eb8228: mov        x3, x25
0x0000000001eb822c: mov        x4, x24
0x0000000001eb8230: mov        x6, x20
0x0000000001eb8234: mov        x7, x20
0x0000000001eb8238: bl         #0x440b370
0x0000000001eb823c: str        x27, [x19, #0xb0]
0x0000000001eb8240: adrp       x8, #0x5df9000
0x0000000001eb8244: add        x8, x8, #0x730
0x0000000001eb8248: str        x8, [x19]
0x0000000001eb824c: mov        w0, #0x20
0x0000000001eb8250: bl         #0x47e9370
0x0000000001eb8254: mov        x20, x19
0x0000000001eb8258: stp        x0, xzr, [x20, #0xb8]!
0x0000000001eb825c: adrp       x8, #0x5dfa000
0x0000000001eb8260: add        x8, x8, #0x9f8
0x0000000001eb8264: stp        x8, x23, [x0]
0x0000000001eb8268: stp        x22, x25, [x0, #0x10]
0x0000000001eb826c: bl         #0x1ab24f4
0x0000000001eb8270: str        x0, [x19, #0xc8]
0x0000000001eb8274: ldr        x8, [x19]
0x0000000001eb8278: ldr        x8, [x8, #0x18]
0x0000000001eb827c: mov        x0, x19
0x0000000001eb8280: blr        x8
0x0000000001eb8284: cbz        w0, #0x1eb8298
0x0000000001eb8288: ldurh      w8, [x19, #0xa9]
0x0000000001eb828c: mov        w9, #0xfff5
0x0000000001eb8290: and        w8, w8, w9
0x0000000001eb8294: sturh      w8, [x19, #0xa9]
0x0000000001eb8298: ldr        x8, [x19]
0x0000000001eb829c: ldr        x8, [x8, #0x10]
0x0000000001eb82a0: mov        x0, x19
0x0000000001eb82a4: blr        x8
0x0000000001eb82a8: cbz        w0, #0x1eb82b8
0x0000000001eb82ac: ldurh      w8, [x19, #0xa9]
0x0000000001eb82b0: and        w8, w8, #0xfffffff9
0x0000000001eb82b4: sturh      w8, [x19, #0xa9]
0x0000000001eb82b8: mov        x0, x19
0x0000000001eb82bc: ldp        x29, x30, [sp, #0xa0]
0x0000000001eb82c0: ldp        x20, x19, [sp, #0x90]
0x0000000001eb82c4: ldp        x22, x21, [sp, #0x80]
0x0000000001eb82c8: ldp        x24, x23, [sp, #0x70]
0x0000000001eb82cc: ldp        x26, x25, [sp, #0x60]
0x0000000001eb82d0: ldp        x28, x27, [sp, #0x50]
0x0000000001eb82d4: add        sp, sp, #0xb0
0x0000000001eb82d8: ret        
0x0000000001eb82dc: mov        x21, x0
0x0000000001eb82e0: ldr        x0, [x19, #0xc0]
0x0000000001eb82e4: str        xzr, [x19, #0xc0]
0x0000000001eb82e8: cbz        x0, #0x1eb82f8
0x0000000001eb82ec: ldr        x8, [x0]
0x0000000001eb82f0: ldr        x8, [x8, #8]
0x0000000001eb82f4: blr        x8
0x0000000001eb82f8: mov        x0, x20
0x0000000001eb82fc: bl         #0x4b0ded0
0x0000000001eb8300: mov        x0, x21
0x0000000001eb8304: bl         #0x4b97984
