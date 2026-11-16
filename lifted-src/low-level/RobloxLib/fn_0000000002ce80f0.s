; instruction-faithful ARM64 fallback for RobloxLib::function_2ce80f0
0x0000000002ce80f0: sub        sp, sp, #0xa0
0x0000000002ce80f4: stp        x24, x23, [sp, #0x60]
0x0000000002ce80f8: stp        x22, x21, [sp, #0x70]
0x0000000002ce80fc: stp        x20, x19, [sp, #0x80]
0x0000000002ce8100: stp        x29, x30, [sp, #0x90]
0x0000000002ce8104: add        x29, sp, #0x90
0x0000000002ce8108: mov        x20, x0
0x0000000002ce810c: adrp       x8, #0x5ba4000
0x0000000002ce8110: ldr        x8, [x8, #0x338]
0x0000000002ce8114: ldr        x8, [x8]
0x0000000002ce8118: stur       x8, [x29, #-0x38]
0x0000000002ce811c: adrp       x8, #0x65f1000
0x0000000002ce8120: add        x8, x8, #0xf00
0x0000000002ce8124: ldr        w0, [x8]
0x0000000002ce8128: bl         #0x47e85ac
0x0000000002ce812c: mov        x19, x0
0x0000000002ce8130: ldr        x8, [x20, #0x808]
0x0000000002ce8134: ldr        x9, [x20, #0x800]
0x0000000002ce8138: sub        x8, x8, x9
0x0000000002ce813c: asr        x21, x8, #5
0x0000000002ce8140: adrp       x8, #0x616a000
0x0000000002ce8144: ldrsw      x8, [x8, #0x808]
0x0000000002ce8148: adrp       x23, #0x616a000
0x0000000002ce814c: cmp        x21, x8
0x0000000002ce8150: b.ls       #0x2ce8168
0x0000000002ce8154: ldrsw      x1, [x23, #0x7f0]
0x0000000002ce8158: mov        x0, x21
0x0000000002ce815c: bl         #0x4758ee0
0x0000000002ce8160: mov        x22, x0
0x0000000002ce8164: b          #0x2ce816c
0x0000000002ce8168: mov        w22, #1
0x0000000002ce816c: ldr        x8, [x20, #0x7f0]
0x0000000002ce8170: ldr        x9, [x20, #0x7e8]
0x0000000002ce8174: sub        x8, x8, x9
0x0000000002ce8178: asr        x8, x8, #4
0x0000000002ce817c: mov        x9, #-0x5555555555555556
0x0000000002ce8180: movk       x9, #0xaaab
0x0000000002ce8184: mul        x8, x8, x9
0x0000000002ce8188: cmp        x8, x22
0x0000000002ce818c: b.hs       #0x2ce819c
0x0000000002ce8190: add        x0, x20, #0x7e8
0x0000000002ce8194: mov        x1, x22
0x0000000002ce8198: bl         #0x2ce16b8
0x0000000002ce819c: adrp       x8, #0x6422000
0x0000000002ce81a0: add        x8, x8, #0x3c8
0x0000000002ce81a4: ldarb      w8, [x8]
0x0000000002ce81a8: adrp       x24, #0x6422000
0x0000000002ce81ac: tbz        w8, #0, #0x2ce8294
0x0000000002ce81b0: adrp       x8, #0x5ed9000
0x0000000002ce81b4: add        x8, x8, #0x8b0
0x0000000002ce81b8: orr        x8, x8, #2
0x0000000002ce81bc: str        x20, [sp]
0x0000000002ce81c0: str        x8, [sp, #0x40]
0x0000000002ce81c4: ldrsw      x2, [x23, #0x7f0]
0x0000000002ce81c8: ldr        x4, [x24, #0x3c0]
0x0000000002ce81cc: mov        x0, sp
0x0000000002ce81d0: mov        x1, x21
0x0000000002ce81d4: mov        x3, x22
0x0000000002ce81d8: bl         #0x4758f14
0x0000000002ce81dc: mov        x0, sp
0x0000000002ce81e0: bl         #0x902f04
0x0000000002ce81e4: ldr        x8, [x20, #0x800]
0x0000000002ce81e8: str        x8, [x20, #0x808]
0x0000000002ce81ec: ldr        x21, [x20, #0x7e8]
0x0000000002ce81f0: ldr        x22, [x20, #0x7f0]
0x0000000002ce81f4: cmp        x21, x22
0x0000000002ce81f8: b.eq       #0x2ce825c
0x0000000002ce81fc: ldp        x23, x24, [x21]
0x0000000002ce8200: cmp        x23, x24
0x0000000002ce8204: b.eq       #0x2ce8220
0x0000000002ce8208: ldr        x1, [x23]
0x0000000002ce820c: mov        x0, x20
0x0000000002ce8210: mov        w2, #1
0x0000000002ce8214: bl         #0x2ce91e0
0x0000000002ce8218: add        x23, x23, #8
0x0000000002ce821c: b          #0x2ce8200
0x0000000002ce8220: ldp        x23, x24, [x21, #0x18]
0x0000000002ce8224: cmp        x23, x24
0x0000000002ce8228: b.eq       #0x2ce8248
0x0000000002ce822c: ldr        x1, [x23]
0x0000000002ce8230: mov        x0, x20
0x0000000002ce8234: bl         #0x2ce8d74
0x0000000002ce8238: add        x23, x23, #8
0x0000000002ce823c: cmp        x23, x24
0x0000000002ce8240: b.ne       #0x2ce822c
0x0000000002ce8244: ldr        x23, [x21, #0x18]
0x0000000002ce8248: ldr        x8, [x21]
0x0000000002ce824c: str        x8, [x21, #8]
0x0000000002ce8250: str        x23, [x21, #0x20]
0x0000000002ce8254: add        x21, x21, #0x30
0x0000000002ce8258: b          #0x2ce81f4
0x0000000002ce825c: mov        x0, x19
0x0000000002ce8260: bl         #0x47e85ac
0x0000000002ce8264: ldur       x8, [x29, #-0x38]
0x0000000002ce8268: adrp       x9, #0x5ba4000
0x0000000002ce826c: ldr        x9, [x9, #0x338]
0x0000000002ce8270: ldr        x9, [x9]
0x0000000002ce8274: cmp        x9, x8
0x0000000002ce8278: b.ne       #0x2ce82d4
0x0000000002ce827c: ldp        x29, x30, [sp, #0x90]
0x0000000002ce8280: ldp        x20, x19, [sp, #0x80]
0x0000000002ce8284: ldp        x22, x21, [sp, #0x70]
0x0000000002ce8288: ldp        x24, x23, [sp, #0x60]
0x0000000002ce828c: add        sp, sp, #0xa0
0x0000000002ce8290: ret        
0x0000000002ce8294: adrp       x0, #0x6422000
0x0000000002ce8298: add        x0, x0, #0x3c8
0x0000000002ce829c: bl         #0x428c
0x0000000002ce82a0: cbz        w0, #0x2ce81b0
0x0000000002ce82a4: adrp       x0, #0x520e000
0x0000000002ce82a8: add        x0, x0, #0x543
0x0000000002ce82ac: adrp       x1, #0x5416000
0x0000000002ce82b0: add        x1, x1, #0x8e
0x0000000002ce82b4: mov        w2, #-1
0x0000000002ce82b8: mov        w3, #0xff
0x0000000002ce82bc: bl         #0x477d018
0x0000000002ce82c0: str        x0, [x24, #0x3c0]
0x0000000002ce82c4: adrp       x0, #0x6422000
0x0000000002ce82c8: add        x0, x0, #0x3c8
0x0000000002ce82cc: bl         #0x43e8
0x0000000002ce82d0: b          #0x2ce81b0
0x0000000002ce82d4: bl         #0x4b98620
0x0000000002ce82d8: mov        x20, x0
0x0000000002ce82dc: adrp       x0, #0x6422000
0x0000000002ce82e0: add        x0, x0, #0x3c8
0x0000000002ce82e4: bl         #0x4450
0x0000000002ce82e8: b          #0x2ce830c
0x0000000002ce82ec: b          #0x2ce8318
0x0000000002ce82f0: mov        x20, x0
0x0000000002ce82f4: mov        x0, sp
0x0000000002ce82f8: bl         #0x902f04
0x0000000002ce82fc: b          #0x2ce830c
0x0000000002ce8300: b          #0x2ce8308
0x0000000002ce8304: b          #0x2ce8308
0x0000000002ce8308: mov        x20, x0
0x0000000002ce830c: mov        x0, x19
0x0000000002ce8310: bl         #0x47e85ac
0x0000000002ce8314: b          #0x2ce8320
0x0000000002ce8318: mov        x20, x0
0x0000000002ce831c: cbnz       w1, #0x2ce8328
0x0000000002ce8320: mov        x0, x20
0x0000000002ce8324: bl         #0x4b97984
0x0000000002ce8328: mov        x0, x20
0x0000000002ce832c: bl         #0x18bd8
