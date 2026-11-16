; instruction-faithful ARM64 fallback for RobloxLib::function_28bc0a4
0x00000000028bc0a4: sub        sp, sp, #0x160
0x00000000028bc0a8: stp        x26, x25, [sp, #0x110]
0x00000000028bc0ac: stp        x24, x23, [sp, #0x120]
0x00000000028bc0b0: stp        x22, x21, [sp, #0x130]
0x00000000028bc0b4: stp        x20, x19, [sp, #0x140]
0x00000000028bc0b8: stp        x29, x30, [sp, #0x150]
0x00000000028bc0bc: add        x29, sp, #0x150
0x00000000028bc0c0: mov        x22, x6
0x00000000028bc0c4: mov        x23, x5
0x00000000028bc0c8: mov        x20, x4
0x00000000028bc0cc: mov        x21, x3
0x00000000028bc0d0: mov        x24, x2
0x00000000028bc0d4: mov        x25, x1
0x00000000028bc0d8: mov        x19, x0
0x00000000028bc0dc: adrp       x8, #0x5ba4000
0x00000000028bc0e0: ldr        x8, [x8, #0x338]
0x00000000028bc0e4: ldr        x8, [x8]
0x00000000028bc0e8: stur       x8, [x29, #-0x48]
0x00000000028bc0ec: bl         #0x28948f4
0x00000000028bc0f0: mov        x1, x0
0x00000000028bc0f4: mov        x0, x19
0x00000000028bc0f8: mov        x2, x24
0x00000000028bc0fc: mov        x3, x23
0x00000000028bc100: mov        x4, x22
0x00000000028bc104: bl         #0x440a59c
0x00000000028bc108: adrp       x8, #0x5e79000
0x00000000028bc10c: add        x8, x8, #0xc88
0x00000000028bc110: str        x8, [x19]
0x00000000028bc114: str        x25, [x19, #0x90]
0x00000000028bc118: bl         #0x440f418
0x00000000028bc11c: mov        x1, x0
0x00000000028bc120: add        x0, x19, #0x60
0x00000000028bc124: mov        x2, #0
0x00000000028bc128: bl         #0x440e7cc
0x00000000028bc12c: mov        x0, x21
0x00000000028bc130: bl         #0x4757498
0x00000000028bc134: mov        x21, x0
0x00000000028bc138: bl         #0x205275c
0x00000000028bc13c: mov        x2, x0
0x00000000028bc140: add        x22, sp, #0x28
0x00000000028bc144: add        x0, sp, #0x28
0x00000000028bc148: mov        x1, x21
0x00000000028bc14c: mov        x3, #0
0x00000000028bc150: bl         #0x440e674
0x00000000028bc154: mov        x0, x20
0x00000000028bc158: bl         #0x4757498
0x00000000028bc15c: mov        x20, x0
0x00000000028bc160: bl         #0x440fa6c
0x00000000028bc164: mov        x2, x0
0x00000000028bc168: add        x0, x22, #0x70
0x00000000028bc16c: mov        x1, x20
0x00000000028bc170: mov        x3, #0
0x00000000028bc174: bl         #0x440e674
0x00000000028bc178: add        x21, sp, #0x28
0x00000000028bc17c: stp        xzr, xzr, [sp]
0x00000000028bc180: str        xzr, [sp, #0x10]
0x00000000028bc184: mov        x20, sp
0x00000000028bc188: mov        x0, sp
0x00000000028bc18c: add        x1, sp, #0x28
0x00000000028bc190: add        x2, x21, #0xe0
0x00000000028bc194: mov        w3, #2
0x00000000028bc198: bl         #0x2ed9c
0x00000000028bc19c: add        x0, x19, #0x60
0x00000000028bc1a0: bl         #0x2d630
0x00000000028bc1a4: ldr        q0, [sp]
0x00000000028bc1a8: str        q0, [x19, #0x60]
0x00000000028bc1ac: ldr        x8, [sp, #0x10]
0x00000000028bc1b0: str        x8, [x19, #0x70]
0x00000000028bc1b4: stp        xzr, xzr, [sp, #8]
0x00000000028bc1b8: str        xzr, [sp]
0x00000000028bc1bc: str        x20, [sp, #0x20]
0x00000000028bc1c0: add        x0, sp, #0x20
0x00000000028bc1c4: bl         #0x246dc
0x00000000028bc1c8: mov        x20, #0
0x00000000028bc1cc: add        x8, x21, x20
0x00000000028bc1d0: ldr        x9, [x8, #0x98]
0x00000000028bc1d4: cbz        x9, #0x28bc1e4
0x00000000028bc1d8: ldr        x9, [x9, #0x10]
0x00000000028bc1dc: add        x0, x8, #0xa0
0x00000000028bc1e0: blr        x9
0x00000000028bc1e4: sub        x20, x20, #0x70
0x00000000028bc1e8: cmn        x20, #0xe0
0x00000000028bc1ec: b.ne       #0x28bc1cc
0x00000000028bc1f0: ldur       x8, [x29, #-0x48]
0x00000000028bc1f4: adrp       x9, #0x5ba4000
0x00000000028bc1f8: ldr        x9, [x9, #0x338]
0x00000000028bc1fc: ldr        x9, [x9]
0x00000000028bc200: cmp        x9, x8
0x00000000028bc204: b.ne       #0x28bc228
0x00000000028bc208: mov        x0, x19
0x00000000028bc20c: ldp        x29, x30, [sp, #0x150]
0x00000000028bc210: ldp        x20, x19, [sp, #0x140]
0x00000000028bc214: ldp        x22, x21, [sp, #0x130]
0x00000000028bc218: ldp        x24, x23, [sp, #0x120]
0x00000000028bc21c: ldp        x26, x25, [sp, #0x110]
0x00000000028bc220: add        sp, sp, #0x160
0x00000000028bc224: ret        
0x00000000028bc228: bl         #0x4b98620
0x00000000028bc22c: mov        x20, x0
0x00000000028bc230: add        x21, x21, #0xa0
0x00000000028bc234: mov        x22, #-0xe0
0x00000000028bc238: ldur       x8, [x21, #-8]
0x00000000028bc23c: cbz        x8, #0x28bc24c
0x00000000028bc240: ldr        x8, [x8, #0x10]
0x00000000028bc244: mov        x0, x21
0x00000000028bc248: blr        x8
0x00000000028bc24c: sub        x21, x21, #0x70
0x00000000028bc250: adds       x22, x22, #0x70
0x00000000028bc254: b.ne       #0x28bc238
0x00000000028bc258: b          #0x28bc28c
0x00000000028bc25c: b          #0x28bc298
0x00000000028bc260: b          #0x28bc288
0x00000000028bc264: mov        x20, x0
0x00000000028bc268: ldr        x8, [sp, #0x50]
0x00000000028bc26c: cbz        x8, #0x28bc28c
0x00000000028bc270: ldr        x8, [x8, #0x10]
0x00000000028bc274: add        x9, sp, #0x28
0x00000000028bc278: add        x0, x9, #0x30
0x00000000028bc27c: blr        x8
0x00000000028bc280: b          #0x28bc28c
0x00000000028bc284: b          #0x28bc298
0x00000000028bc288: mov        x20, x0
0x00000000028bc28c: mov        x0, x19
0x00000000028bc290: bl         #0x2c924
0x00000000028bc294: b          #0x28bc2a0
0x00000000028bc298: mov        x20, x0
0x00000000028bc29c: cbnz       w1, #0x28bc2a8
0x00000000028bc2a0: mov        x0, x20
0x00000000028bc2a4: bl         #0x4b97984
0x00000000028bc2a8: mov        x0, x20
0x00000000028bc2ac: bl         #0x18bd8
