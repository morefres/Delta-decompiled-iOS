; instruction-faithful ARM64 fallback for RobloxLib::function_2aad344
0x0000000002aad344: stp        x29, x30, [sp, #-0x10]!
0x0000000002aad348: mov        x29, sp
0x0000000002aad34c: mov        w0, #0x40
0x0000000002aad350: bl         #0x47e9370
0x0000000002aad354: adrp       x8, #0x4baa000
0x0000000002aad358: ldr        d0, [x8, #0x668]
0x0000000002aad35c: str        d0, [x0, #0x18]
0x0000000002aad360: adrp       x8, #0x5ec1000
0x0000000002aad364: add        x8, x8, #0xd00
0x0000000002aad368: str        x8, [x0]
0x0000000002aad36c: str        xzr, [x0, #0x20]
0x0000000002aad370: strb       wzr, [x0, #0x28]
0x0000000002aad374: stur       xzr, [x0, #0x34]
0x0000000002aad378: stur       xzr, [x0, #0x2c]
0x0000000002aad37c: str        wzr, [x0, #0x3c]
0x0000000002aad380: adrp       x8, #0x4c15000
0x0000000002aad384: ldr        q0, [x8, #0x780]
0x0000000002aad388: stur       q0, [x0, #8]
0x0000000002aad38c: ldp        x29, x30, [sp], #0x10
0x0000000002aad390: ret        
