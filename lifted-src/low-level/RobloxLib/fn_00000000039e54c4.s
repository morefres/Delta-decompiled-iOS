; instruction-faithful ARM64 fallback for RobloxLib::function_39e54c4
0x00000000039e54c4: stp        x22, x21, [sp, #-0x30]!
0x00000000039e54c8: stp        x20, x19, [sp, #0x10]
0x00000000039e54cc: stp        x29, x30, [sp, #0x20]
0x00000000039e54d0: add        x29, sp, #0x20
0x00000000039e54d4: mov        x20, x2
0x00000000039e54d8: mov        x19, x0
0x00000000039e54dc: add        x8, x1, #0xb0
0x00000000039e54e0: cmp        x1, #0
0x00000000039e54e4: csel       x9, xzr, x8, eq
0x00000000039e54e8: ldp        x8, x10, [x0, #8]
0x00000000039e54ec: add        x0, x9, x10, asr #1
0x00000000039e54f0: tbz        w10, #0, #0x39e54fc
0x00000000039e54f4: ldr        x9, [x0]
0x00000000039e54f8: ldr        x8, [x9, w8, uxtw]
0x00000000039e54fc: blr        x8
0x00000000039e5500: mov        x21, x0
0x00000000039e5504: add        x8, x20, #0xb0
0x00000000039e5508: cmp        x20, #0
0x00000000039e550c: csel       x9, xzr, x8, eq
0x00000000039e5510: ldp        x8, x10, [x19, #8]
0x00000000039e5514: add        x0, x9, x10, asr #1
0x00000000039e5518: tbz        w10, #0, #0x39e5524
0x00000000039e551c: ldr        x9, [x0]
0x00000000039e5520: ldr        x8, [x9, w8, uxtw]
0x00000000039e5524: blr        x8
0x00000000039e5528: cmp        w21, w0
0x00000000039e552c: cset       w0, eq
0x00000000039e5530: ldp        x29, x30, [sp, #0x20]
0x00000000039e5534: ldp        x20, x19, [sp, #0x10]
0x00000000039e5538: ldp        x22, x21, [sp], #0x30
0x00000000039e553c: ret        
