; instruction-faithful ARM64 fallback for RobloxLib::function_22ce1a8
0x00000000022ce1a8: sub        sp, sp, #0x40
0x00000000022ce1ac: stp        x20, x19, [sp, #0x20]
0x00000000022ce1b0: stp        x29, x30, [sp, #0x30]
0x00000000022ce1b4: add        x29, sp, #0x30
0x00000000022ce1b8: mov        x19, x0
0x00000000022ce1bc: adrp       x8, #0x6155000
0x00000000022ce1c0: add        x8, x8, #0x6d0
0x00000000022ce1c4: ldrb       w8, [x8]
0x00000000022ce1c8: tbnz       w8, #0, #0x22ce1e0
0x00000000022ce1cc: adrp       x8, #0x5d27000
0x00000000022ce1d0: add        x8, x8, #0xd20
0x00000000022ce1d4: ldr        x1, [x8]
0x00000000022ce1d8: mov        x0, x19
0x00000000022ce1dc: bl         #0x4197e7c
0x00000000022ce1e0: ldr        w8, [x19, #0x118]
0x00000000022ce1e4: cmp        w8, #2
0x00000000022ce1e8: b.ne       #0x22ce298
0x00000000022ce1ec: mov        x0, x19
0x00000000022ce1f0: bl         #0x22ac0c
0x00000000022ce1f4: cbz        x0, #0x22ce298
0x00000000022ce1f8: bl         #0xaaa2cc
0x00000000022ce1fc: cbz        x0, #0x22ce298
0x00000000022ce200: mov        x20, x0
0x00000000022ce204: mov        x8, sp
0x00000000022ce208: mov        x0, x19
0x00000000022ce20c: bl         #0x1a198
0x00000000022ce210: ldr        q0, [sp]
0x00000000022ce214: str        q0, [sp, #0x10]
0x00000000022ce218: stp        xzr, xzr, [sp]
0x00000000022ce21c: add        x1, sp, #0x10
0x00000000022ce220: mov        x0, x20
0x00000000022ce224: bl         #0x22fa1ec
0x00000000022ce228: ldr        x19, [sp, #0x18]
0x00000000022ce22c: cbz        x19, #0x22ce260
0x00000000022ce230: add        x8, x19, #8
0x00000000022ce234: ldaxr      x9, [x8]
0x00000000022ce238: sub        x10, x9, #1
0x00000000022ce23c: stlxr      w11, x10, [x8]
0x00000000022ce240: cbnz       w11, #0x22ce234
0x00000000022ce244: cbnz       x9, #0x22ce260
0x00000000022ce248: ldr        x8, [x19]
0x00000000022ce24c: ldr        x8, [x8, #0x10]
0x00000000022ce250: mov        x0, x19
0x00000000022ce254: blr        x8
0x00000000022ce258: mov        x0, x19
0x00000000022ce25c: bl         #0x4b9808c
0x00000000022ce260: ldr        x19, [sp, #8]
0x00000000022ce264: cbz        x19, #0x22ce298
0x00000000022ce268: add        x8, x19, #8
0x00000000022ce26c: ldaxr      x9, [x8]
0x00000000022ce270: sub        x10, x9, #1
0x00000000022ce274: stlxr      w11, x10, [x8]
0x00000000022ce278: cbnz       w11, #0x22ce26c
0x00000000022ce27c: cbnz       x9, #0x22ce298
0x00000000022ce280: ldr        x8, [x19]
0x00000000022ce284: ldr        x8, [x8, #0x10]
0x00000000022ce288: mov        x0, x19
0x00000000022ce28c: blr        x8
0x00000000022ce290: mov        x0, x19
0x00000000022ce294: bl         #0x4b9808c
0x00000000022ce298: ldp        x29, x30, [sp, #0x30]
0x00000000022ce29c: ldp        x20, x19, [sp, #0x20]
0x00000000022ce2a0: add        sp, sp, #0x40
0x00000000022ce2a4: ret        
0x00000000022ce2a8: mov        x19, x0
0x00000000022ce2ac: add        x0, sp, #0x10
0x00000000022ce2b0: bl         #0x1df28
0x00000000022ce2b4: mov        x0, sp
0x00000000022ce2b8: bl         #0x1df28
0x00000000022ce2bc: mov        x0, x19
0x00000000022ce2c0: bl         #0x4b97984
