; instruction-faithful ARM64 fallback for RobloxLib::function_36bc0ec
0x00000000036bc0ec: sub        sp, sp, #0xa0
0x00000000036bc0f0: stp        x28, x27, [sp, #0x40]
0x00000000036bc0f4: stp        x26, x25, [sp, #0x50]
0x00000000036bc0f8: stp        x24, x23, [sp, #0x60]
0x00000000036bc0fc: stp        x22, x21, [sp, #0x70]
0x00000000036bc100: stp        x20, x19, [sp, #0x80]
0x00000000036bc104: stp        x29, x30, [sp, #0x90]
0x00000000036bc108: add        x29, sp, #0x90
0x00000000036bc10c: ldp        x25, x26, [x0, #0x68]
0x00000000036bc110: cmp        x25, x26
0x00000000036bc114: b.eq       #0x36bc268
0x00000000036bc118: mov        x19, x1
0x00000000036bc11c: mov        x20, x0
0x00000000036bc120: mov        w27, #5
0x00000000036bc124: ldr        x22, [x25]
0x00000000036bc128: ldr        w24, [x25, #8]
0x00000000036bc12c: str        w27, [sp, #0x3c]
0x00000000036bc130: add        x8, sp, #0x20
0x00000000036bc134: mov        x0, x24
0x00000000036bc138: bl         #0x46a8a04
0x00000000036bc13c: add        x1, sp, #0x3c
0x00000000036bc140: add        x2, sp, #0x20
0x00000000036bc144: mov        x0, x20
0x00000000036bc148: mov        w3, #0
0x00000000036bc14c: bl         #0x36bc464
0x00000000036bc150: mov        x23, x0
0x00000000036bc154: ldrsb      w8, [sp, #0x37]
0x00000000036bc158: tbnz       w8, #0x1f, #0x36bc1ec
0x00000000036bc15c: cbz        x23, #0x36bc1f8
0x00000000036bc160: mov        x0, x23
0x00000000036bc164: mov        w1, #0x87
0x00000000036bc168: bl         #0x34d4d08
0x00000000036bc16c: cbz        x0, #0x36bc25c
0x00000000036bc170: bl         #0x7c8700
0x00000000036bc174: mov        x24, x0
0x00000000036bc178: ldr        x8, [x22]
0x00000000036bc17c: ldr        x9, [x8, #0x28]
0x00000000036bc180: add        x8, sp, #0x20
0x00000000036bc184: mov        x0, x22
0x00000000036bc188: blr        x9
0x00000000036bc18c: ldrb       w9, [x24, #0x17]
0x00000000036bc190: sxtb       w8, w9
0x00000000036bc194: ldr        x10, [x24, #8]
0x00000000036bc198: cmp        w8, #0
0x00000000036bc19c: csel       x2, x10, x9, lt
0x00000000036bc1a0: ldrb       w9, [sp, #0x37]
0x00000000036bc1a4: sxtb       w21, w9
0x00000000036bc1a8: ldr        x10, [sp, #0x28]
0x00000000036bc1ac: cmp        w21, #0
0x00000000036bc1b0: csel       x9, x10, x9, lt
0x00000000036bc1b4: cmp        x2, x9
0x00000000036bc1b8: b.ne       #0x36bc230
0x00000000036bc1bc: ldr        x9, [x24]
0x00000000036bc1c0: cmp        w8, #0
0x00000000036bc1c4: csel       x0, x9, x24, lt
0x00000000036bc1c8: ldr        x8, [sp, #0x20]
0x00000000036bc1cc: cmp        w21, #0
0x00000000036bc1d0: add        x9, sp, #0x20
0x00000000036bc1d4: csel       x1, x8, x9, lt
0x00000000036bc1d8: bl         #0x4b98ed8
0x00000000036bc1dc: cmp        w0, #0
0x00000000036bc1e0: cset       w24, ne
0x00000000036bc1e4: tbz        w21, #0x1f, #0x36bc240
0x00000000036bc1e8: b          #0x36bc238
0x00000000036bc1ec: ldr        x0, [sp, #0x20]
0x00000000036bc1f0: bl         #0x47e93a8
0x00000000036bc1f4: cbnz       x23, #0x36bc160
0x00000000036bc1f8: bl         #0x2e0c32c
0x00000000036bc1fc: tbnz       w0, #0, #0x36bc25c
0x00000000036bc200: mov        x8, #0x2aab
0x00000000036bc204: bfxil      x28, x8, #0, #0x20
0x00000000036bc208: adrp       x8, #0x5488000
0x00000000036bc20c: add        x8, x8, #0x8ee
0x00000000036bc210: stp        x8, x24, [sp, #0x10]
0x00000000036bc214: adrp       x8, #0x5488000
0x00000000036bc218: add        x8, x8, #0x851
0x00000000036bc21c: stp        x8, x28, [sp]
0x00000000036bc220: adrp       x0, #0x4f8d000
0x00000000036bc224: add        x0, x0, #0x790
0x00000000036bc228: bl         #0x37707cc
0x00000000036bc22c: b          #0x36bc25c
0x00000000036bc230: mov        w24, #1
0x00000000036bc234: tbz        w21, #0x1f, #0x36bc240
0x00000000036bc238: ldr        x0, [sp, #0x20]
0x00000000036bc23c: bl         #0x47e93a8
0x00000000036bc240: tbnz       w24, #0, #0x36bc25c
0x00000000036bc244: ldr        d0, [x20, #0x58]
0x00000000036bc248: str        d0, [x23, #8]
0x00000000036bc24c: mov        x1, x22
0x00000000036bc250: mov        x2, x23
0x00000000036bc254: mov        x3, x19
0x00000000036bc258: bl         #0x36bc4ec
0x00000000036bc25c: add        x25, x25, #0x10
0x00000000036bc260: cmp        x25, x26
0x00000000036bc264: b.ne       #0x36bc124
0x00000000036bc268: ldp        x29, x30, [sp, #0x90]
0x00000000036bc26c: ldp        x20, x19, [sp, #0x80]
0x00000000036bc270: ldp        x22, x21, [sp, #0x70]
0x00000000036bc274: ldp        x24, x23, [sp, #0x60]
0x00000000036bc278: ldp        x26, x25, [sp, #0x50]
0x00000000036bc27c: ldp        x28, x27, [sp, #0x40]
0x00000000036bc280: add        sp, sp, #0xa0
0x00000000036bc284: ret        
0x00000000036bc288: mov        x19, x0
0x00000000036bc28c: ldrsb      w8, [sp, #0x37]
0x00000000036bc290: tbz        w8, #0x1f, #0x36bc29c
0x00000000036bc294: ldr        x0, [sp, #0x20]
0x00000000036bc298: bl         #0x47e93a8
0x00000000036bc29c: mov        x0, x19
0x00000000036bc2a0: bl         #0x4b97984
