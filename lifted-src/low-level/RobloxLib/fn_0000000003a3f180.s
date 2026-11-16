; instruction-faithful ARM64 fallback for RobloxLib::function_3a3f180
0x0000000003a3f180: sub        sp, sp, #0x90
0x0000000003a3f184: stp        x24, x23, [sp, #0x50]
0x0000000003a3f188: stp        x22, x21, [sp, #0x60]
0x0000000003a3f18c: stp        x20, x19, [sp, #0x70]
0x0000000003a3f190: stp        x29, x30, [sp, #0x80]
0x0000000003a3f194: add        x29, sp, #0x80
0x0000000003a3f198: adrp       x8, #0x5ba4000
0x0000000003a3f19c: ldr        x8, [x8, #0x338]
0x0000000003a3f1a0: ldr        x8, [x8]
0x0000000003a3f1a4: stur       x8, [x29, #-0x38]
0x0000000003a3f1a8: ldp        x8, x9, [x0]
0x0000000003a3f1ac: sub        x9, x9, x8
0x0000000003a3f1b0: asr        x23, x9, #5
0x0000000003a3f1b4: add        x9, x23, #1
0x0000000003a3f1b8: lsr        x10, x9, #0x3b
0x0000000003a3f1bc: cbnz       x10, #0x3a3f2d0
0x0000000003a3f1c0: mov        x20, x2
0x0000000003a3f1c4: mov        x22, x1
0x0000000003a3f1c8: mov        x19, x0
0x0000000003a3f1cc: mov        x21, x0
0x0000000003a3f1d0: ldr        x10, [x21, #0x10]!
0x0000000003a3f1d4: sub        x8, x10, x8
0x0000000003a3f1d8: asr        x10, x8, #4
0x0000000003a3f1dc: cmp        x10, x9
0x0000000003a3f1e0: csel       x9, x10, x9, hi
0x0000000003a3f1e4: mov        x10, #0x7fffffffffffffe0
0x0000000003a3f1e8: cmp        x8, x10
0x0000000003a3f1ec: mov        x8, #0x7ffffffffffffff
0x0000000003a3f1f0: csel       x1, x9, x8, lo
0x0000000003a3f1f4: str        x21, [sp, #0x30]
0x0000000003a3f1f8: cbz        x1, #0x3a3f208
0x0000000003a3f1fc: mov        x0, x21
0x0000000003a3f200: bl         #0x2dc78
0x0000000003a3f204: b          #0x3a3f20c
0x0000000003a3f208: mov        x0, #0
0x0000000003a3f20c: add        x8, x0, x23, lsl #5
0x0000000003a3f210: stp        x0, x8, [sp, #0x10]
0x0000000003a3f214: add        x9, x0, x1, lsl #5
0x0000000003a3f218: str        x9, [sp, #0x28]
0x0000000003a3f21c: ldur       x9, [x22, #0xf]
0x0000000003a3f220: stur       x9, [sp, #0x3f]
0x0000000003a3f224: ldp        x9, x10, [x22]
0x0000000003a3f228: str        x10, [sp, #0x38]
0x0000000003a3f22c: ldrb       w10, [x22, #0x17]
0x0000000003a3f230: stp        xzr, xzr, [x22, #8]
0x0000000003a3f234: str        xzr, [x22]
0x0000000003a3f238: ldr        x11, [sp, #0x38]
0x0000000003a3f23c: stp        x9, x11, [x8]
0x0000000003a3f240: ldur       x9, [sp, #0x3f]
0x0000000003a3f244: stur       x9, [x8, #0xf]
0x0000000003a3f248: strb       w10, [x8, #0x17]
0x0000000003a3f24c: str        x20, [x8, #0x18]
0x0000000003a3f250: add        x9, x8, #0x20
0x0000000003a3f254: str        x9, [sp, #0x20]
0x0000000003a3f258: ldp        x1, x2, [x19]
0x0000000003a3f25c: sub        x9, x1, x2
0x0000000003a3f260: add        x20, x8, x9
0x0000000003a3f264: mov        x0, x21
0x0000000003a3f268: mov        x3, x20
0x0000000003a3f26c: bl         #0x3a3f094
0x0000000003a3f270: ldr        x8, [x19]
0x0000000003a3f274: str        x20, [x19]
0x0000000003a3f278: ldr        x9, [x19, #0x10]
0x0000000003a3f27c: ldr        q0, [sp, #0x20]
0x0000000003a3f280: str        q0, [sp]
0x0000000003a3f284: stur       q0, [x19, #8]
0x0000000003a3f288: stp        x8, x9, [sp, #0x20]
0x0000000003a3f28c: stp        x8, x8, [sp, #0x10]
0x0000000003a3f290: add        x0, sp, #0x10
0x0000000003a3f294: bl         #0x495edc
0x0000000003a3f298: ldur       x8, [x29, #-0x38]
0x0000000003a3f29c: adrp       x9, #0x5ba4000
0x0000000003a3f2a0: ldr        x9, [x9, #0x338]
0x0000000003a3f2a4: ldr        x9, [x9]
0x0000000003a3f2a8: cmp        x9, x8
0x0000000003a3f2ac: b.ne       #0x3a3f2d4
0x0000000003a3f2b0: ldr        q0, [sp]
0x0000000003a3f2b4: fmov       x0, d0
0x0000000003a3f2b8: ldp        x29, x30, [sp, #0x80]
0x0000000003a3f2bc: ldp        x20, x19, [sp, #0x70]
0x0000000003a3f2c0: ldp        x22, x21, [sp, #0x60]
0x0000000003a3f2c4: ldp        x24, x23, [sp, #0x50]
0x0000000003a3f2c8: add        sp, sp, #0x90
0x0000000003a3f2cc: ret        
0x0000000003a3f2d0: bl         #0x2dc64
0x0000000003a3f2d4: bl         #0x4b98620
0x0000000003a3f2d8: mov        x19, x0
0x0000000003a3f2dc: add        x0, sp, #0x10
0x0000000003a3f2e0: bl         #0x495edc
0x0000000003a3f2e4: mov        x0, x19
0x0000000003a3f2e8: bl         #0x4b97984
