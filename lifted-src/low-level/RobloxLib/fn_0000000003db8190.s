; instruction-faithful ARM64 fallback for RobloxLib::function_3db8190
0x0000000003db8190: sub        sp, sp, #0xa0
0x0000000003db8194: stp        x22, x21, [sp, #0x70]
0x0000000003db8198: stp        x20, x19, [sp, #0x80]
0x0000000003db819c: stp        x29, x30, [sp, #0x90]
0x0000000003db81a0: add        x29, sp, #0x90
0x0000000003db81a4: mov        x1, x0
0x0000000003db81a8: ldr        x19, [x1], #8
0x0000000003db81ac: str        x19, [sp, #0x48]
0x0000000003db81b0: add        x20, sp, #0x48
0x0000000003db81b4: add        x0, x20, #8
0x0000000003db81b8: bl         #0x2190a4
0x0000000003db81bc: ldr        x19, [x19]
0x0000000003db81c0: cbz        x19, #0x3db823c
0x0000000003db81c4: ldr        x8, [sp, #0x48]
0x0000000003db81c8: str        x8, [sp]
0x0000000003db81cc: mov        x21, sp
0x0000000003db81d0: add        x0, x21, #8
0x0000000003db81d4: add        x1, x20, #8
0x0000000003db81d8: bl         #0x2190a4
0x0000000003db81dc: str        xzr, [sp, #0x40]
0x0000000003db81e0: mov        w0, #0x28
0x0000000003db81e4: mov        w1, #8
0x0000000003db81e8: bl         #0x47e9970
0x0000000003db81ec: str        x0, [sp, #0x28]
0x0000000003db81f0: adrp       x8, #0x4bcb000
0x0000000003db81f4: ldr        q0, [x8, #0x7f0]
0x0000000003db81f8: stur       q0, [sp, #0x30]
0x0000000003db81fc: ldr        x8, [sp]
0x0000000003db8200: str        x8, [x0], #8
0x0000000003db8204: add        x1, x21, #8
0x0000000003db8208: bl         #0x2190a4
0x0000000003db820c: adrp       x8, #0x5f9b000
0x0000000003db8210: add        x8, x8, #0xcc0
0x0000000003db8214: orr        x8, x8, #4
0x0000000003db8218: str        x8, [sp, #0x40]
0x0000000003db821c: add        x1, sp, #0x28
0x0000000003db8220: mov        x0, x19
0x0000000003db8224: bl         #0x3db60c4
0x0000000003db8228: add        x0, sp, #0x28
0x0000000003db822c: bl         #0x2097c
0x0000000003db8230: add        x0, x21, #8
0x0000000003db8234: bl         #0x2097c
0x0000000003db8238: b          #0x3db8244
0x0000000003db823c: add        x0, sp, #0x48
0x0000000003db8240: bl         #0x3db82a8
0x0000000003db8244: add        x0, x20, #8
0x0000000003db8248: bl         #0x2097c
0x0000000003db824c: ldp        x29, x30, [sp, #0x90]
0x0000000003db8250: ldp        x20, x19, [sp, #0x80]
0x0000000003db8254: ldp        x22, x21, [sp, #0x70]
0x0000000003db8258: add        sp, sp, #0xa0
0x0000000003db825c: ret        
0x0000000003db8260: mov        x19, x0
0x0000000003db8264: b          #0x3db8284
0x0000000003db8268: mov        x19, x0
0x0000000003db826c: add        x0, sp, #0x28
0x0000000003db8270: bl         #0x2097c
0x0000000003db8274: b          #0x3db827c
0x0000000003db8278: mov        x19, x0
0x0000000003db827c: add        x0, x21, #8
0x0000000003db8280: bl         #0x2097c
0x0000000003db8284: add        x0, x20, #8
0x0000000003db8288: bl         #0x2097c
0x0000000003db828c: mov        x0, x19
0x0000000003db8290: bl         #0x4b97984
