; instruction-faithful ARM64 fallback for RobloxLib::function_2aad274
0x0000000002aad274: sub        sp, sp, #0x30
0x0000000002aad278: stp        x20, x19, [sp, #0x10]
0x0000000002aad27c: stp        x29, x30, [sp, #0x20]
0x0000000002aad280: add        x29, sp, #0x20
0x0000000002aad284: mov        x20, x0
0x0000000002aad288: mov        x19, x8
0x0000000002aad28c: mov        w0, #0x40
0x0000000002aad290: bl         #0x47e9370
0x0000000002aad294: adrp       x8, #0x4c15000
0x0000000002aad298: adrp       x9, #0x4baa000
0x0000000002aad29c: ldr        d0, [x9, #0x668]
0x0000000002aad2a0: str        d0, [x0, #0x18]
0x0000000002aad2a4: ldr        q0, [x8, #0x780]
0x0000000002aad2a8: adrp       x8, #0x5ec1000
0x0000000002aad2ac: add        x8, x8, #0xd00
0x0000000002aad2b0: str        x8, [x0]
0x0000000002aad2b4: str        xzr, [x0, #0x20]
0x0000000002aad2b8: strb       wzr, [x0, #0x28]
0x0000000002aad2bc: stur       xzr, [x0, #0x34]
0x0000000002aad2c0: stur       xzr, [x0, #0x2c]
0x0000000002aad2c4: str        wzr, [x0, #0x3c]
0x0000000002aad2c8: str        x0, [sp, #8]
0x0000000002aad2cc: str        q0, [x0, #8]!
0x0000000002aad2d0: ldaxr      w8, [x0]
0x0000000002aad2d4: add        w8, w8, #1
0x0000000002aad2d8: stlxr      w9, w8, [x0]
0x0000000002aad2dc: cbnz       w9, #0x2aad2d0
0x0000000002aad2e0: ldr        x8, [sp, #8]
0x0000000002aad2e4: ldr        d0, [x20, #0x20]
0x0000000002aad2e8: str        d0, [x8, #0x20]
0x0000000002aad2ec: ldrb       w9, [x20, #0x28]
0x0000000002aad2f0: strb       w9, [x8, #0x28]
0x0000000002aad2f4: ldur       x9, [x20, #0x2c]
0x0000000002aad2f8: stur       x9, [x8, #0x2c]
0x0000000002aad2fc: ldur       x9, [x20, #0x34]
0x0000000002aad300: stur       x9, [x8, #0x34]
0x0000000002aad304: ldr        w9, [x20, #0x3c]
0x0000000002aad308: str        w9, [x8, #0x3c]
0x0000000002aad30c: ldr        q0, [x20, #0x10]
0x0000000002aad310: str        q0, [x8, #0x10]
0x0000000002aad314: str        x8, [x19]
0x0000000002aad318: add        x8, x8, #8
0x0000000002aad31c: ldaxr      w9, [x8]
0x0000000002aad320: add        w9, w9, #1
0x0000000002aad324: stlxr      w10, w9, [x8]
0x0000000002aad328: cbnz       w10, #0x2aad31c
0x0000000002aad32c: add        x0, sp, #8
0x0000000002aad330: bl         #0x2ab040c
0x0000000002aad334: ldp        x29, x30, [sp, #0x20]
0x0000000002aad338: ldp        x20, x19, [sp, #0x10]
0x0000000002aad33c: add        sp, sp, #0x30
0x0000000002aad340: ret        
