; instruction-faithful ARM64 fallback for RobloxLib::function_2fd8224
0x0000000002fd8224: sub        sp, sp, #0xa0
0x0000000002fd8228: stp        x20, x19, [sp, #0x80]
0x0000000002fd822c: stp        x29, x30, [sp, #0x90]
0x0000000002fd8230: add        x29, sp, #0x90
0x0000000002fd8234: mov        x19, x1
0x0000000002fd8238: ldr        x8, [x0]
0x0000000002fd823c: str        xzr, [x0]
0x0000000002fd8240: str        x8, [sp, #0x38]
0x0000000002fd8244: mov        x8, sp
0x0000000002fd8248: add        x0, sp, #0x38
0x0000000002fd824c: bl         #0x2fd8560
0x0000000002fd8250: ldrh       w8, [sp]
0x0000000002fd8254: strh       w8, [sp, #0x40]
0x0000000002fd8258: strb       wzr, [sp, #0x48]
0x0000000002fd825c: strb       wzr, [sp, #0x70]
0x0000000002fd8260: ldrb       w8, [sp, #0x30]
0x0000000002fd8264: cmp        w8, #1
0x0000000002fd8268: b.ne       #0x2fd82a4
0x0000000002fd826c: ldr        w8, [sp, #8]
0x0000000002fd8270: str        w8, [sp, #0x48]
0x0000000002fd8274: ldr        q0, [sp, #0x10]
0x0000000002fd8278: str        q0, [sp, #0x50]
0x0000000002fd827c: ldr        x8, [sp, #0x20]
0x0000000002fd8280: str        x8, [sp, #0x60]
0x0000000002fd8284: stp        xzr, xzr, [sp, #0x10]
0x0000000002fd8288: str        xzr, [sp, #0x20]
0x0000000002fd828c: ldr        w8, [sp, #0x28]
0x0000000002fd8290: str        w8, [sp, #0x68]
0x0000000002fd8294: ldrb       w8, [sp, #0x2c]
0x0000000002fd8298: strb       w8, [sp, #0x6c]
0x0000000002fd829c: mov        w8, #1
0x0000000002fd82a0: strb       w8, [sp, #0x70]
0x0000000002fd82a4: mov        w8, #1
0x0000000002fd82a8: strb       w8, [sp, #0x78]
0x0000000002fd82ac: ldr        x0, [sp, #0x38]
0x0000000002fd82b0: str        xzr, [sp, #0x38]
0x0000000002fd82b4: cbz        x0, #0x2fd82c0
0x0000000002fd82b8: bl         #0x40aee34
0x0000000002fd82bc: bl         #0x47e93a8
0x0000000002fd82c0: add        x1, sp, #0x40
0x0000000002fd82c4: mov        x0, x19
0x0000000002fd82c8: bl         #0x2fd834c
0x0000000002fd82cc: ldrb       w8, [sp, #0x78]
0x0000000002fd82d0: cmp        w8, #1
0x0000000002fd82d4: b.ne       #0x2fd82f4
0x0000000002fd82d8: ldrb       w8, [sp, #0x70]
0x0000000002fd82dc: cmp        w8, #1
0x0000000002fd82e0: b.ne       #0x2fd82f4
0x0000000002fd82e4: ldrsb      w8, [sp, #0x67]
0x0000000002fd82e8: tbz        w8, #0x1f, #0x2fd82f4
0x0000000002fd82ec: ldr        x0, [sp, #0x50]
0x0000000002fd82f0: bl         #0x47e93a8
0x0000000002fd82f4: ldp        x29, x30, [sp, #0x90]
0x0000000002fd82f8: ldp        x20, x19, [sp, #0x80]
0x0000000002fd82fc: add        sp, sp, #0xa0
0x0000000002fd8300: ret        
0x0000000002fd8304: mov        x19, x0
0x0000000002fd8308: ldrb       w8, [sp, #0x78]
0x0000000002fd830c: tbz        w8, #0, #0x2fd8344
0x0000000002fd8310: ldrb       w8, [sp, #0x70]
0x0000000002fd8314: cmp        w8, #1
0x0000000002fd8318: b.ne       #0x2fd8344
0x0000000002fd831c: ldrsb      w8, [sp, #0x67]
0x0000000002fd8320: tbz        w8, #0x1f, #0x2fd8344
0x0000000002fd8324: ldr        x0, [sp, #0x50]
0x0000000002fd8328: b          #0x2fd8340
0x0000000002fd832c: mov        x19, x0
0x0000000002fd8330: ldr        x0, [sp, #0x38]
0x0000000002fd8334: str        xzr, [sp, #0x38]
0x0000000002fd8338: cbz        x0, #0x2fd8344
0x0000000002fd833c: bl         #0x40aee34
0x0000000002fd8340: bl         #0x47e93a8
0x0000000002fd8344: mov        x0, x19
0x0000000002fd8348: bl         #0x4b97984
