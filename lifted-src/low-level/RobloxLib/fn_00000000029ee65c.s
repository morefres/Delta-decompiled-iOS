; instruction-faithful ARM64 fallback for RobloxLib::function_29ee65c
0x00000000029ee65c: stp        x20, x19, [sp, #-0x20]!
0x00000000029ee660: stp        x29, x30, [sp, #0x10]
0x00000000029ee664: add        x29, sp, #0x10
0x00000000029ee668: mov        x19, x0
0x00000000029ee66c: adrp       x8, #0x5e95000
0x00000000029ee670: add        x8, x8, #0x648
0x00000000029ee674: str        x8, [x0]
0x00000000029ee678: ldr        x0, [x0, #0xb8]
0x00000000029ee67c: str        xzr, [x19, #0xb8]
0x00000000029ee680: cbz        x0, #0x29ee688
0x00000000029ee684: bl         #0x47e93a8
0x00000000029ee688: mov        x0, x19
0x00000000029ee68c: ldp        x29, x30, [sp, #0x10]
0x00000000029ee690: ldp        x20, x19, [sp], #0x20
0x00000000029ee694: b          #0x440a6a0
0x00000000029ee698: stp        x20, x19, [sp, #-0x20]!
0x00000000029ee69c: stp        x29, x30, [sp, #0x10]
0x00000000029ee6a0: add        x29, sp, #0x10
0x00000000029ee6a4: mov        x19, x8
0x00000000029ee6a8: bl         #0x29ee9c8
0x00000000029ee6ac: bl         #0x2c181e4
0x00000000029ee6b0: ldrh       w8, [x0]
0x00000000029ee6b4: strh       w8, [x19], #8
0x00000000029ee6b8: ldrsb      w8, [x0, #0x1f]
0x00000000029ee6bc: tbnz       w8, #0x1f, #0x29ee6dc
0x00000000029ee6c0: ldur       q0, [x0, #8]
0x00000000029ee6c4: ldur       x8, [x0, #0x18]
0x00000000029ee6c8: str        x8, [x19, #0x10]
0x00000000029ee6cc: str        q0, [x19]
0x00000000029ee6d0: ldp        x29, x30, [sp, #0x10]
0x00000000029ee6d4: ldp        x20, x19, [sp], #0x20
0x00000000029ee6d8: ret        
0x00000000029ee6dc: ldp        x1, x2, [x0, #8]
0x00000000029ee6e0: mov        x0, x19
0x00000000029ee6e4: ldp        x29, x30, [sp, #0x10]
0x00000000029ee6e8: ldp        x20, x19, [sp], #0x20
0x00000000029ee6ec: b          #0x23268
