; instruction-faithful ARM64 fallback for RobloxLib::function_3add0c0
0x0000000003add0c0: sub        sp, sp, #0x60
0x0000000003add0c4: stp        x22, x21, [sp, #0x30]
0x0000000003add0c8: stp        x20, x19, [sp, #0x40]
0x0000000003add0cc: stp        x29, x30, [sp, #0x50]
0x0000000003add0d0: add        x29, sp, #0x50
0x0000000003add0d4: mov        x20, x1
0x0000000003add0d8: mov        x19, x0
0x0000000003add0dc: mov        x21, x0
0x0000000003add0e0: ldr        x8, [x21, #0x10]!
0x0000000003add0e4: ldur       x22, [x21, #-8]
0x0000000003add0e8: sub        x9, x8, x22
0x0000000003add0ec: cmp        x1, x9, asr #4
0x0000000003add0f0: b.ls       #0x3add140
0x0000000003add0f4: ldr        x10, [x19]
0x0000000003add0f8: sub        x11, x22, x10
0x0000000003add0fc: add        x9, x20, x11, asr #4
0x0000000003add100: lsr        x12, x9, #0x3c
0x0000000003add104: cbnz       x12, #0x3add1d4
0x0000000003add108: asr        x22, x11, #4
0x0000000003add10c: sub        x8, x8, x10
0x0000000003add110: asr        x10, x8, #3
0x0000000003add114: cmp        x10, x9
0x0000000003add118: csel       x9, x10, x9, hi
0x0000000003add11c: mov        x10, #0x7ffffffffffffff0
0x0000000003add120: cmp        x8, x10
0x0000000003add124: mov        x8, #0xfffffffffffffff
0x0000000003add128: csel       x1, x9, x8, lo
0x0000000003add12c: str        x21, [sp, #0x28]
0x0000000003add130: cbz        x1, #0x3add15c
0x0000000003add134: mov        x0, x21
0x0000000003add138: bl         #0x8c02c
0x0000000003add13c: b          #0x3add160
0x0000000003add140: cbz        x20, #0x3add154
0x0000000003add144: lsl        x1, x20, #4
0x0000000003add148: mov        x0, x22
0x0000000003add14c: bl         #0x4b987a0
0x0000000003add150: add        x22, x22, x20, lsl #4
0x0000000003add154: str        x22, [x19, #8]
0x0000000003add158: b          #0x3add1c0
0x0000000003add15c: mov        x0, #0
0x0000000003add160: add        x22, x0, x22, lsl #4
0x0000000003add164: stp        x0, x22, [sp, #8]
0x0000000003add168: add        x8, x0, x1, lsl #4
0x0000000003add16c: str        x8, [sp, #0x20]
0x0000000003add170: lsl        x1, x20, #4
0x0000000003add174: mov        x0, x22
0x0000000003add178: bl         #0x4b987a0
0x0000000003add17c: add        x8, x22, x20, lsl #4
0x0000000003add180: str        x8, [sp, #0x18]
0x0000000003add184: ldp        x1, x2, [x19]
0x0000000003add188: sub        x8, x1, x2
0x0000000003add18c: add        x20, x22, x8
0x0000000003add190: mov        x0, x21
0x0000000003add194: mov        x3, x20
0x0000000003add198: bl         #0x3acd264
0x0000000003add19c: ldr        x8, [x19]
0x0000000003add1a0: str        x20, [x19]
0x0000000003add1a4: ldr        x9, [x19, #0x10]
0x0000000003add1a8: ldur       q0, [sp, #0x18]
0x0000000003add1ac: stur       q0, [x19, #8]
0x0000000003add1b0: stp        x8, x9, [sp, #0x18]
0x0000000003add1b4: stp        x8, x8, [sp, #8]
0x0000000003add1b8: add        x0, sp, #8
0x0000000003add1bc: bl         #0x3ab83ec
0x0000000003add1c0: ldp        x29, x30, [sp, #0x50]
0x0000000003add1c4: ldp        x20, x19, [sp, #0x40]
0x0000000003add1c8: ldp        x22, x21, [sp, #0x30]
0x0000000003add1cc: add        sp, sp, #0x60
0x0000000003add1d0: ret        
0x0000000003add1d4: bl         #0x2dc64
0x0000000003add1d8: mov        x19, x0
0x0000000003add1dc: add        x0, sp, #8
0x0000000003add1e0: bl         #0x3ab83ec
0x0000000003add1e4: mov        x0, x19
0x0000000003add1e8: bl         #0x4b97984
