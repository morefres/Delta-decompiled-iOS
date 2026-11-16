; instruction-faithful ARM64 fallback for RobloxLib::function_30ad1b4
0x00000000030ad1b4: stp        x24, x23, [sp, #-0x40]!
0x00000000030ad1b8: stp        x22, x21, [sp, #0x10]
0x00000000030ad1bc: stp        x20, x19, [sp, #0x20]
0x00000000030ad1c0: stp        x29, x30, [sp, #0x30]
0x00000000030ad1c4: add        x29, sp, #0x30
0x00000000030ad1c8: mov        x21, x2
0x00000000030ad1cc: mov        x22, x1
0x00000000030ad1d0: mov        x19, x0
0x00000000030ad1d4: adrp       x8, #0x5f1d000
0x00000000030ad1d8: add        x8, x8, #0xaf0
0x00000000030ad1dc: str        x8, [x0]
0x00000000030ad1e0: stp        w1, w2, [x0, #8]
0x00000000030ad1e4: mov        x23, x0
0x00000000030ad1e8: str        xzr, [x23, #0x10]!
0x00000000030ad1ec: stp        xzr, xzr, [x0, #0x18]
0x00000000030ad1f0: add        x0, x0, #0x28
0x00000000030ad1f4: mov        w1, #8
0x00000000030ad1f8: bl         #0x30ad690
0x00000000030ad1fc: movi       v0.16b, #0
0x00000000030ad200: mov        x20, x19
0x00000000030ad204: str        q0, [x20, #0x90]!
0x00000000030ad208: stp        xzr, xzr, [x20, #-0x48]
0x00000000030ad20c: stur       xzr, [x20, #-0x38]
0x00000000030ad210: stur       q0, [x20, #-0x10]
0x00000000030ad214: str        q0, [x20, #0x10]
0x00000000030ad218: str        xzr, [x20, #0x20]
0x00000000030ad21c: adrp       x1, #0x5444000
0x00000000030ad220: add        x1, x1, #0x1a6
0x00000000030ad224: add        x0, x20, #0x28
0x00000000030ad228: bl         #0x69813c
0x00000000030ad22c: umull      x8, w21, w22
0x00000000030ad230: ubfx       x1, x8, #1, #0x20
0x00000000030ad234: mov        x0, x20
0x00000000030ad238: bl         #0x2f6971c
0x00000000030ad23c: mov        x0, x19
0x00000000030ad240: ldp        x29, x30, [sp, #0x30]
0x00000000030ad244: ldp        x20, x19, [sp, #0x20]
0x00000000030ad248: ldp        x22, x21, [sp, #0x10]
0x00000000030ad24c: ldp        x24, x23, [sp], #0x40
0x00000000030ad250: ret        
0x00000000030ad254: mov        x21, x20
0x00000000030ad258: mov        x20, x0
0x00000000030ad25c: add        x0, x21, #0x28
0x00000000030ad260: bl         #0x698120
0x00000000030ad264: ldr        x0, [x21]
0x00000000030ad268: cbz        x0, #0x30ad274
0x00000000030ad26c: str        x0, [x19, #0x98]
0x00000000030ad270: bl         #0x47e93a8
0x00000000030ad274: add        x0, x19, #0x28
0x00000000030ad278: bl         #0x885da4
0x00000000030ad27c: ldr        x0, [x23]
0x00000000030ad280: cbz        x0, #0x30ad28c
0x00000000030ad284: str        x0, [x19, #0x18]
0x00000000030ad288: bl         #0x47e93a8
0x00000000030ad28c: mov        x0, x20
0x00000000030ad290: bl         #0x4b97984
