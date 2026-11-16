; instruction-faithful ARM64 fallback for RobloxLib::function_33ae1b0
0x00000000033ae1b0: sub        sp, sp, #0x40
0x00000000033ae1b4: stp        x22, x21, [sp, #0x10]
0x00000000033ae1b8: stp        x20, x19, [sp, #0x20]
0x00000000033ae1bc: stp        x29, x30, [sp, #0x30]
0x00000000033ae1c0: add        x29, sp, #0x30
0x00000000033ae1c4: mov        x21, x2
0x00000000033ae1c8: mov        x2, x1
0x00000000033ae1cc: mov        x20, x0
0x00000000033ae1d0: add        x1, sp, #8
0x00000000033ae1d4: bl         #0x27c84c
0x00000000033ae1d8: ldr        x19, [x0]
0x00000000033ae1dc: cbz        x19, #0x33ae1e8
0x00000000033ae1e0: mov        x1, #0
0x00000000033ae1e4: b          #0x33ae238
0x00000000033ae1e8: mov        x22, x0
0x00000000033ae1ec: mov        w0, #0x50
0x00000000033ae1f0: bl         #0x47e9370
0x00000000033ae1f4: mov        x19, x0
0x00000000033ae1f8: ldr        q0, [x21]
0x00000000033ae1fc: str        q0, [x0, #0x20]
0x00000000033ae200: ldr        x8, [x21, #0x10]
0x00000000033ae204: str        x8, [x0, #0x30]
0x00000000033ae208: stp        xzr, xzr, [x21]
0x00000000033ae20c: str        xzr, [x21, #0x10]
0x00000000033ae210: ldur       q0, [x21, #0x18]
0x00000000033ae214: stur       q0, [x0, #0x38]
0x00000000033ae218: ldr        x8, [x21, #0x28]
0x00000000033ae21c: str        x8, [x0, #0x48]
0x00000000033ae220: ldr        x1, [sp, #8]
0x00000000033ae224: mov        x0, x20
0x00000000033ae228: mov        x2, x22
0x00000000033ae22c: mov        x3, x19
0x00000000033ae230: bl         #0x27bfe8
0x00000000033ae234: mov        w1, #1
0x00000000033ae238: mov        x0, x19
0x00000000033ae23c: ldp        x29, x30, [sp, #0x30]
0x00000000033ae240: ldp        x20, x19, [sp, #0x20]
0x00000000033ae244: ldp        x22, x21, [sp, #0x10]
0x00000000033ae248: add        sp, sp, #0x40
0x00000000033ae24c: ret        
