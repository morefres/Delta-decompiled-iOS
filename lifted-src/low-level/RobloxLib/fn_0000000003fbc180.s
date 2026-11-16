; instruction-faithful ARM64 fallback for RobloxLib::function_3fbc180
0x0000000003fbc180: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbc184: stp        x29, x30, [sp, #0x10]
0x0000000003fbc188: add        x29, sp, #0x10
0x0000000003fbc18c: mov        x20, x1
0x0000000003fbc190: mov        x19, x0
0x0000000003fbc194: ldp        x9, x8, [x1]
0x0000000003fbc198: stp        x9, x8, [x0]
0x0000000003fbc19c: cbz        x8, #0x3fbc1b4
0x0000000003fbc1a0: add        x8, x8, #0x10
0x0000000003fbc1a4: ldxr       x9, [x8]
0x0000000003fbc1a8: add        x9, x9, #1
0x0000000003fbc1ac: stxr       w10, x9, [x8]
0x0000000003fbc1b0: cbnz       w10, #0x3fbc1a4
0x0000000003fbc1b4: ldrh       w8, [x20, #0x10]
0x0000000003fbc1b8: strh       w8, [x19, #0x10]
0x0000000003fbc1bc: ldrsb      w8, [x20, #0x2f]
0x0000000003fbc1c0: tbnz       w8, #0x1f, #0x3fbc1d8
0x0000000003fbc1c4: ldur       q0, [x20, #0x18]
0x0000000003fbc1c8: ldur       x8, [x20, #0x28]
0x0000000003fbc1cc: stur       x8, [x19, #0x28]
0x0000000003fbc1d0: stur       q0, [x19, #0x18]
0x0000000003fbc1d4: b          #0x3fbc1e4
0x0000000003fbc1d8: ldp        x1, x2, [x20, #0x18]
0x0000000003fbc1dc: add        x0, x19, #0x18
0x0000000003fbc1e0: bl         #0x23268
0x0000000003fbc1e4: str        xzr, [x19, #0x48]
0x0000000003fbc1e8: add        x0, x19, #0x30
0x0000000003fbc1ec: add        x1, x20, #0x30
0x0000000003fbc1f0: bl         #0x19204
0x0000000003fbc1f4: str        xzr, [x19, #0x68]
0x0000000003fbc1f8: add        x0, x19, #0x50
0x0000000003fbc1fc: add        x1, x20, #0x50
0x0000000003fbc200: bl         #0x19204
0x0000000003fbc204: ldp        x9, x8, [x20, #0x70]
0x0000000003fbc208: stp        x9, x8, [x19, #0x70]
0x0000000003fbc20c: cbz        x8, #0x3fbc224
0x0000000003fbc210: add        x8, x8, #8
0x0000000003fbc214: ldxr       x9, [x8]
0x0000000003fbc218: add        x9, x9, #1
0x0000000003fbc21c: stxr       w10, x9, [x8]
0x0000000003fbc220: cbnz       w10, #0x3fbc214
0x0000000003fbc224: ldp        x29, x30, [sp, #0x10]
0x0000000003fbc228: ldp        x20, x19, [sp], #0x20
0x0000000003fbc22c: ret        
0x0000000003fbc230: mov        x20, x0
0x0000000003fbc234: b          #0x3fbc25c
0x0000000003fbc238: mov        x20, x0
0x0000000003fbc23c: add        x0, x19, #0x30
0x0000000003fbc240: bl         #0x18c70
0x0000000003fbc244: b          #0x3fbc24c
0x0000000003fbc248: mov        x20, x0
0x0000000003fbc24c: ldrsb      w8, [x19, #0x2f]
0x0000000003fbc250: tbz        w8, #0x1f, #0x3fbc25c
0x0000000003fbc254: ldur       x0, [x19, #0x18]
0x0000000003fbc258: bl         #0x47e93a8
0x0000000003fbc25c: ldr        x0, [x19, #8]
0x0000000003fbc260: cbz        x0, #0x3fbc268
0x0000000003fbc264: bl         #0x4b9808c
0x0000000003fbc268: mov        x0, x20
0x0000000003fbc26c: bl         #0x4b97984
