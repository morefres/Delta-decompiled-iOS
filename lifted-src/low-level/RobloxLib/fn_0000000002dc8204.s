; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8204
0x0000000002dc8204: sub        sp, sp, #0xa0
0x0000000002dc8208: stp        x20, x19, [sp, #0x80]
0x0000000002dc820c: stp        x29, x30, [sp, #0x90]
0x0000000002dc8210: add        x29, sp, #0x90
0x0000000002dc8214: mov        x19, x0
0x0000000002dc8218: adrp       x8, #0x616c000
0x0000000002dc821c: add        x8, x8, #0x800
0x0000000002dc8220: ldarb      w9, [x8]
0x0000000002dc8224: adrp       x8, #0x616c000
0x0000000002dc8228: tbz        w9, #0, #0x2dc82ac
0x0000000002dc822c: adrp       x9, #0x616c000
0x0000000002dc8230: add        x9, x9, #0x1e8
0x0000000002dc8234: ldrb       w9, [x9]
0x0000000002dc8238: ldr        x1, [x8, #0x7f8]
0x0000000002dc823c: movi       v0.16b, #0
0x0000000002dc8240: stp        q0, q0, [sp]
0x0000000002dc8244: mov        x8, #-1
0x0000000002dc8248: stp        xzr, x8, [sp, #0x20]
0x0000000002dc824c: stp        q0, q0, [sp, #0x30]
0x0000000002dc8250: str        q0, [sp, #0x50]
0x0000000002dc8254: str        wzr, [sp, #0x60]
0x0000000002dc8258: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc825c: cmp        w9, #1
0x0000000002dc8260: ccmp       x1, #0, #4, eq
0x0000000002dc8264: b.eq       #0x2dc827c
0x0000000002dc8268: mov        x0, sp
0x0000000002dc826c: mov        x2, #-1
0x0000000002dc8270: mov        x3, #0
0x0000000002dc8274: mov        w4, #0
0x0000000002dc8278: bl         #0x477d320
0x0000000002dc827c: ldr        x8, [x19]
0x0000000002dc8280: ldr        x8, [x8, #0x20]
0x0000000002dc8284: mov        x0, x19
0x0000000002dc8288: blr        x8
0x0000000002dc828c: mov        x19, x0
0x0000000002dc8290: mov        x0, sp
0x0000000002dc8294: bl         #0x668b4c
0x0000000002dc8298: mov        x0, x19
0x0000000002dc829c: ldp        x29, x30, [sp, #0x90]
0x0000000002dc82a0: ldp        x20, x19, [sp, #0x80]
0x0000000002dc82a4: add        sp, sp, #0xa0
0x0000000002dc82a8: ret        
0x0000000002dc82ac: adrp       x0, #0x616c000
0x0000000002dc82b0: add        x0, x0, #0x800
0x0000000002dc82b4: bl         #0x428c
0x0000000002dc82b8: adrp       x8, #0x616c000
0x0000000002dc82bc: cbz        w0, #0x2dc822c
0x0000000002dc82c0: adrp       x8, #0x5242000
0x0000000002dc82c4: add        x8, x8, #0xf2c
0x0000000002dc82c8: mov        w9, #0xf5c3
0x0000000002dc82cc: add        x8, x8, x9
0x0000000002dc82d0: str        x8, [sp]
0x0000000002dc82d4: ldr        x8, [sp]
0x0000000002dc82d8: mov        x9, #-0xf5c3
0x0000000002dc82dc: adrp       x10, #0x5423000
0x0000000002dc82e0: add        x10, x10, #0x8c4
0x0000000002dc82e4: add        x10, x10, #0x82, lsl #12
0x0000000002dc82e8: add        x10, x10, #0x582
0x0000000002dc82ec: str        x10, [sp]
0x0000000002dc82f0: ldr        x10, [sp]
0x0000000002dc82f4: add        x0, x8, x9
0x0000000002dc82f8: sub        x8, x10, #0x82, lsl #12
0x0000000002dc82fc: sub        x1, x8, #0x582
0x0000000002dc8300: mov        w2, #-1
0x0000000002dc8304: mov        w3, #0xff
0x0000000002dc8308: bl         #0x477d018
0x0000000002dc830c: adrp       x20, #0x616c000
0x0000000002dc8310: str        x0, [x20, #0x7f8]
0x0000000002dc8314: adrp       x0, #0x616c000
0x0000000002dc8318: add        x0, x0, #0x800
0x0000000002dc831c: bl         #0x43e8
0x0000000002dc8320: mov        x8, x20
0x0000000002dc8324: b          #0x2dc822c
0x0000000002dc8328: mov        x19, x0
0x0000000002dc832c: adrp       x0, #0x616c000
0x0000000002dc8330: add        x0, x0, #0x800
0x0000000002dc8334: bl         #0x4450
0x0000000002dc8338: b          #0x2dc8348
0x0000000002dc833c: mov        x19, x0
0x0000000002dc8340: mov        x0, sp
0x0000000002dc8344: bl         #0x668b4c
0x0000000002dc8348: mov        x0, x19
0x0000000002dc834c: bl         #0x4b97984
