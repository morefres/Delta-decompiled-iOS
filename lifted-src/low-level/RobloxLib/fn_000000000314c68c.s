; instruction-faithful ARM64 fallback for RobloxLib::function_314c68c
0x000000000314c68c: stp        x20, x19, [sp, #-0x20]!
0x000000000314c690: stp        x29, x30, [sp, #0x10]
0x000000000314c694: add        x29, sp, #0x10
0x000000000314c698: mov        x19, x0
0x000000000314c69c: str        xzr, [x3]
0x000000000314c6a0: bl         #0x314c720
0x000000000314c6a4: mov        x20, x0
0x000000000314c6a8: cbnz       w0, #0x314c6e4
0x000000000314c6ac: ldr        x8, [x19, #0x18]
0x000000000314c6b0: ldr        w8, [x8, #0xa8]
0x000000000314c6b4: cmp        w8, #1
0x000000000314c6b8: b.eq       #0x314c6e4
0x000000000314c6bc: ldr        x8, [x19]
0x000000000314c6c0: ldr        x8, [x8, #0x30]
0x000000000314c6c4: mov        x0, x19
0x000000000314c6c8: blr        x8
0x000000000314c6cc: tbnz       w0, #0, #0x314c6e4
0x000000000314c6d0: ldr        x8, [x19, #0x20]
0x000000000314c6d4: ldrb       w9, [x19, #8]
0x000000000314c6d8: strb       w9, [x8]
0x000000000314c6dc: mov        w9, #1
0x000000000314c6e0: strb       w9, [x8, #1]
0x000000000314c6e4: mov        x0, x20
0x000000000314c6e8: ldp        x29, x30, [sp, #0x10]
0x000000000314c6ec: ldp        x20, x19, [sp], #0x20
0x000000000314c6f0: ret        
