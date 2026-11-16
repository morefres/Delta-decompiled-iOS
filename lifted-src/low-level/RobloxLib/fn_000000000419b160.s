; instruction-faithful ARM64 fallback for RobloxLib::function_419b160
0x000000000419b160: sub        sp, sp, #0x40
0x000000000419b164: stp        x22, x21, [sp, #0x10]
0x000000000419b168: stp        x20, x19, [sp, #0x20]
0x000000000419b16c: stp        x29, x30, [sp, #0x30]
0x000000000419b170: add        x29, sp, #0x30
0x000000000419b174: mov        x19, x1
0x000000000419b178: mov        x20, x0
0x000000000419b17c: ldp        x8, x9, [x20, #0x98]!
0x000000000419b180: sub        x9, x9, x8
0x000000000419b184: cmp        x1, x9, asr #4
0x000000000419b188: b.lo       #0x419b1dc
0x000000000419b18c: stp        xzr, xzr, [sp]
0x000000000419b190: add        x1, x19, #1
0x000000000419b194: mov        x2, sp
0x000000000419b198: mov        x0, x20
0x000000000419b19c: bl         #0xca032c
0x000000000419b1a0: ldr        x21, [sp, #8]
0x000000000419b1a4: cbz        x21, #0x419b1d8
0x000000000419b1a8: add        x8, x21, #8
0x000000000419b1ac: ldaxr      x9, [x8]
0x000000000419b1b0: sub        x10, x9, #1
0x000000000419b1b4: stlxr      w11, x10, [x8]
0x000000000419b1b8: cbnz       w11, #0x419b1ac
0x000000000419b1bc: cbnz       x9, #0x419b1d8
0x000000000419b1c0: ldr        x8, [x21]
0x000000000419b1c4: ldr        x8, [x8, #0x10]
0x000000000419b1c8: mov        x0, x21
0x000000000419b1cc: blr        x8
0x000000000419b1d0: mov        x0, x21
0x000000000419b1d4: bl         #0x4b9808c
0x000000000419b1d8: ldr        x8, [x20]
0x000000000419b1dc: add        x0, x8, x19, lsl #4
0x000000000419b1e0: ldp        x29, x30, [sp, #0x30]
0x000000000419b1e4: ldp        x20, x19, [sp, #0x20]
0x000000000419b1e8: ldp        x22, x21, [sp, #0x10]
0x000000000419b1ec: add        sp, sp, #0x40
0x000000000419b1f0: ret        
0x000000000419b1f4: mov        x19, x0
0x000000000419b1f8: mov        x0, sp
0x000000000419b1fc: bl         #0x1df28
0x000000000419b200: mov        x0, x19
0x000000000419b204: bl         #0x4b97984
