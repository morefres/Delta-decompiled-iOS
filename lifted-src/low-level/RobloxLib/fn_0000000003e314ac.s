; instruction-faithful ARM64 fallback for RobloxLib::function_3e314ac
0x0000000003e314ac: sub        sp, sp, #0x30
0x0000000003e314b0: stp        x20, x19, [sp, #0x10]
0x0000000003e314b4: stp        x29, x30, [sp, #0x20]
0x0000000003e314b8: add        x29, sp, #0x20
0x0000000003e314bc: mov        x19, x0
0x0000000003e314c0: adrp       x8, #0x5f9f000
0x0000000003e314c4: add        x8, x8, #0xa80
0x0000000003e314c8: str        x8, [x0]
0x0000000003e314cc: ldr        w0, [x0, #8]
0x0000000003e314d0: tbnz       w0, #0x1f, #0x3e314e0
0x0000000003e314d4: bl         #0x4b98824
0x0000000003e314d8: mov        w8, #-1
0x0000000003e314dc: str        w8, [x19, #8]
0x0000000003e314e0: mov        w8, #0x8878
0x0000000003e314e4: add        x0, x19, x8
0x0000000003e314e8: bl         #0x3e2e660
0x0000000003e314ec: mov        w8, #0x8858
0x0000000003e314f0: add        x8, x19, x8
0x0000000003e314f4: str        x8, [sp, #8]
0x0000000003e314f8: add        x0, sp, #8
0x0000000003e314fc: bl         #0x3e31b94
0x0000000003e31500: add        x8, x19, #0x828
0x0000000003e31504: str        x8, [sp, #8]
0x0000000003e31508: add        x0, sp, #8
0x0000000003e3150c: bl         #0x3e31b94
0x0000000003e31510: mov        x0, x19
0x0000000003e31514: ldp        x29, x30, [sp, #0x20]
0x0000000003e31518: ldp        x20, x19, [sp, #0x10]
0x0000000003e3151c: add        sp, sp, #0x30
0x0000000003e31520: ret        
0x0000000003e31524: bl         #0x18bd8
