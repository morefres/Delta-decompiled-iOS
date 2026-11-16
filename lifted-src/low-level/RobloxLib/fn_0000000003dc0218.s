; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0218
0x0000000003dc0218: ldp        x9, x8, [x1, #0x20]
0x0000000003dc021c: stp        x9, x8, [x0, #0x20]
0x0000000003dc0220: cbz        x8, #0x3dc0238
0x0000000003dc0224: add        x8, x8, #0x10
0x0000000003dc0228: ldxr       x9, [x8]
0x0000000003dc022c: add        x9, x9, #1
0x0000000003dc0230: stxr       w10, x9, [x8]
0x0000000003dc0234: cbnz       w10, #0x3dc0228
0x0000000003dc0238: ret        
0x0000000003dc023c: ldr        x0, [x0, #0x28]
0x0000000003dc0240: cbz        x0, #0x3dc0248
0x0000000003dc0244: b          #0x4b9808c
0x0000000003dc0248: ret        
