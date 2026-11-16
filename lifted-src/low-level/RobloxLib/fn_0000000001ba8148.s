; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8148
0x0000000001ba8148: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba814c: stp        x20, x19, [sp, #0x10]
0x0000000001ba8150: stp        x29, x30, [sp, #0x20]
0x0000000001ba8154: add        x29, sp, #0x20
0x0000000001ba8158: mov        x19, x1
0x0000000001ba815c: mov        x22, x0
0x0000000001ba8160: adrp       x8, #0x6199000
0x0000000001ba8164: add        x8, x8, #0xb00
0x0000000001ba8168: ldr        x8, [x8]
0x0000000001ba816c: sub        x20, x0, #0xc0
0x0000000001ba8170: mov        x0, x20
0x0000000001ba8174: blr        x8
0x0000000001ba8178: add        x21, x22, #0x120
0x0000000001ba817c: ldrb       w9, [x22, #0x137]
0x0000000001ba8180: sxtb       w8, w9
0x0000000001ba8184: ldr        x10, [x22, #0x128]
0x0000000001ba8188: cmp        w8, #0
0x0000000001ba818c: csel       x2, x10, x9, lt
0x0000000001ba8190: ldrb       w10, [x19, #0x17]
0x0000000001ba8194: sxtb       w9, w10
0x0000000001ba8198: ldr        x11, [x19, #8]
0x0000000001ba819c: cmp        w9, #0
0x0000000001ba81a0: csel       x10, x11, x10, lt
0x0000000001ba81a4: cmp        x2, x10
0x0000000001ba81a8: b.ne       #0x1ba81cc
0x0000000001ba81ac: ldr        x10, [x21]
0x0000000001ba81b0: cmp        w8, #0
0x0000000001ba81b4: csel       x0, x10, x21, lt
0x0000000001ba81b8: ldr        x8, [x19]
0x0000000001ba81bc: cmp        w9, #0
0x0000000001ba81c0: csel       x1, x8, x19, lt
0x0000000001ba81c4: bl         #0x4b98ed8
0x0000000001ba81c8: cbz        w0, #0x1ba8284
0x0000000001ba81cc: adrp       x8, #0x6199000
0x0000000001ba81d0: add        x8, x8, #0x510
0x0000000001ba81d4: ldrb       w8, [x8]
0x0000000001ba81d8: cmp        w8, #1
0x0000000001ba81dc: b.ne       #0x1ba8240
0x0000000001ba81e0: adrp       x8, #0x65ee000
0x0000000001ba81e4: add        x8, x8, #0xb00
0x0000000001ba81e8: ldrb       w8, [x8]
0x0000000001ba81ec: tbnz       w8, #0, #0x1ba8200
0x0000000001ba81f0: bl         #0x646b70
0x0000000001ba81f4: tbnz       w0, #0, #0x1ba8200
0x0000000001ba81f8: bl         #0x646df0
0x0000000001ba81fc: cbz        w0, #0x1ba8240
0x0000000001ba8200: ldr        x8, [x20]
0x0000000001ba8204: ldr        x8, [x8, #0x98]
0x0000000001ba8208: adrp       x1, #0x6337000
0x0000000001ba820c: add        x1, x1, #0x980
0x0000000001ba8210: mov        x0, x20
0x0000000001ba8214: mov        w2, #1
0x0000000001ba8218: blr        x8
0x0000000001ba821c: mov        x0, x20
0x0000000001ba8220: bl         #0x418c6d4
0x0000000001ba8224: cbz        x0, #0x1ba8240
0x0000000001ba8228: adrp       x2, #0x6337000
0x0000000001ba822c: add        x2, x2, #0x980
0x0000000001ba8230: mov        x1, x20
0x0000000001ba8234: mov        x3, x21
0x0000000001ba8238: mov        x4, x19
0x0000000001ba823c: bl         #0x24d5b1c
0x0000000001ba8240: ldrsb      w8, [x22, #0x137]
0x0000000001ba8244: tbz        w8, #0x1f, #0x1ba8250
0x0000000001ba8248: ldr        x0, [x21]
0x0000000001ba824c: bl         #0x47e93a8
0x0000000001ba8250: ldr        q0, [x19]
0x0000000001ba8254: ldr        x8, [x19, #0x10]
0x0000000001ba8258: str        x8, [x21, #0x10]
0x0000000001ba825c: str        q0, [x21]
0x0000000001ba8260: strb       wzr, [x19, #0x17]
0x0000000001ba8264: strb       wzr, [x19]
0x0000000001ba8268: adrp       x1, #0x6337000
0x0000000001ba826c: add        x1, x1, #0x980
0x0000000001ba8270: mov        x0, x20
0x0000000001ba8274: ldp        x29, x30, [sp, #0x20]
0x0000000001ba8278: ldp        x20, x19, [sp, #0x10]
0x0000000001ba827c: ldp        x22, x21, [sp], #0x30
0x0000000001ba8280: b          #0x4197e7c
0x0000000001ba8284: ldp        x29, x30, [sp, #0x20]
0x0000000001ba8288: ldp        x20, x19, [sp, #0x10]
0x0000000001ba828c: ldp        x22, x21, [sp], #0x30
0x0000000001ba8290: ret        
