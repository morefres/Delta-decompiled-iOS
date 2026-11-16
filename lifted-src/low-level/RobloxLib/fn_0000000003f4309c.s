; instruction-faithful ARM64 fallback for RobloxLib::function_3f4309c
0x0000000003f4309c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f430a0: stp        x29, x30, [sp, #0x10]
0x0000000003f430a4: add        x29, sp, #0x10
0x0000000003f430a8: mov        x19, x0
0x0000000003f430ac: adrp       x8, #0x5bd8000
0x0000000003f430b0: add        x8, x8, #0x418
0x0000000003f430b4: str        x8, [x0]
0x0000000003f430b8: ldr        x0, [x0, #0xc0]
0x0000000003f430bc: str        xzr, [x19, #0xc0]
0x0000000003f430c0: cbz        x0, #0x3f430d0
0x0000000003f430c4: ldr        x8, [x0]
0x0000000003f430c8: ldr        x8, [x8, #8]
0x0000000003f430cc: blr        x8
0x0000000003f430d0: ldr        x0, [x19, #0xb8]
0x0000000003f430d4: str        xzr, [x19, #0xb8]
0x0000000003f430d8: cbz        x0, #0x3f430e8
0x0000000003f430dc: ldr        x8, [x0]
0x0000000003f430e0: ldr        x8, [x8, #8]
0x0000000003f430e4: blr        x8
0x0000000003f430e8: ldr        x0, [x19, #0xb0]
0x0000000003f430ec: str        xzr, [x19, #0xb0]
0x0000000003f430f0: cbz        x0, #0x3f43100
0x0000000003f430f4: ldr        x8, [x0]
0x0000000003f430f8: ldr        x8, [x8, #8]
0x0000000003f430fc: blr        x8
0x0000000003f43100: mov        x0, x19
0x0000000003f43104: ldp        x29, x30, [sp, #0x10]
0x0000000003f43108: ldp        x20, x19, [sp], #0x20
0x0000000003f4310c: ret        
