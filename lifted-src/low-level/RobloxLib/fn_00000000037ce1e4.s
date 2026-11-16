; instruction-faithful ARM64 fallback for RobloxLib::function_37ce1e4
0x00000000037ce1e4: sub        sp, sp, #0x50
0x00000000037ce1e8: stp        x24, x23, [sp, #0x10]
0x00000000037ce1ec: stp        x22, x21, [sp, #0x20]
0x00000000037ce1f0: stp        x20, x19, [sp, #0x30]
0x00000000037ce1f4: stp        x29, x30, [sp, #0x40]
0x00000000037ce1f8: add        x29, sp, #0x40
0x00000000037ce1fc: mov        x21, x3
0x00000000037ce200: mov        x22, x2
0x00000000037ce204: mov        x2, x1
0x00000000037ce208: mov        x20, x0
0x00000000037ce20c: add        x1, sp, #8
0x00000000037ce210: bl         #0x35845a4
0x00000000037ce214: ldr        x19, [x0]
0x00000000037ce218: cbz        x19, #0x37ce224
0x00000000037ce21c: mov        x1, #0
0x00000000037ce220: b          #0x37ce264
0x00000000037ce224: mov        x23, x0
0x00000000037ce228: mov        w0, #0x40
0x00000000037ce22c: bl         #0x47e9370
0x00000000037ce230: mov        x19, x0
0x00000000037ce234: ldrh       w8, [x22]
0x00000000037ce238: strh       w8, [x0, #0x20]
0x00000000037ce23c: ldr        q0, [x21]
0x00000000037ce240: stur       q0, [x0, #0x28]
0x00000000037ce244: ldr        x8, [x21, #0x10]
0x00000000037ce248: str        x8, [x0, #0x38]
0x00000000037ce24c: ldr        x1, [sp, #8]
0x00000000037ce250: mov        x0, x20
0x00000000037ce254: mov        x2, x23
0x00000000037ce258: mov        x3, x19
0x00000000037ce25c: bl         #0x27bfe8
0x00000000037ce260: mov        w1, #1
0x00000000037ce264: mov        x0, x19
0x00000000037ce268: ldp        x29, x30, [sp, #0x40]
0x00000000037ce26c: ldp        x20, x19, [sp, #0x30]
0x00000000037ce270: ldp        x22, x21, [sp, #0x20]
0x00000000037ce274: ldp        x24, x23, [sp, #0x10]
0x00000000037ce278: add        sp, sp, #0x50
0x00000000037ce27c: ret        
