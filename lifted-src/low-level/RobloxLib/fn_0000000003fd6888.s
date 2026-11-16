; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6888
0x0000000003fd6888: sub        sp, sp, #0xa0
0x0000000003fd688c: stp        x24, x23, [sp, #0x60]
0x0000000003fd6890: stp        x22, x21, [sp, #0x70]
0x0000000003fd6894: stp        x20, x19, [sp, #0x80]
0x0000000003fd6898: stp        x29, x30, [sp, #0x90]
0x0000000003fd689c: add        x29, sp, #0x90
0x0000000003fd68a0: mov        x19, x0
0x0000000003fd68a4: adrp       x8, #0x5ba4000
0x0000000003fd68a8: ldr        x8, [x8, #0x338]
0x0000000003fd68ac: ldr        x8, [x8]
0x0000000003fd68b0: stur       x8, [x29, #-0x38]
0x0000000003fd68b4: mov        x20, x0
0x0000000003fd68b8: ldr        x8, [x20], #0x20
0x0000000003fd68bc: mov        x21, x0
0x0000000003fd68c0: ldr        x9, [x21, #8]!
0x0000000003fd68c4: subs       x8, x9, x8
0x0000000003fd68c8: asr        x8, x8, #5
0x0000000003fd68cc: mov        w9, #0x10
0x0000000003fd68d0: csel       x2, x9, x8, eq
0x0000000003fd68d4: add        x0, sp, #0x10
0x0000000003fd68d8: mov        x1, x20
0x0000000003fd68dc: bl         #0x3fd5e6c
0x0000000003fd68e0: ldr        x8, [x21]
0x0000000003fd68e4: ldr        x23, [x19]
0x0000000003fd68e8: cmp        x8, x23
0x0000000003fd68ec: b.eq       #0x3fd693c
0x0000000003fd68f0: mov        x21, #0
0x0000000003fd68f4: mov        x22, #0
0x0000000003fd68f8: add        x0, x19, #0x39
0x0000000003fd68fc: add        x1, x23, x21
0x0000000003fd6900: mov        x2, x20
0x0000000003fd6904: bl         #0x20eae0
0x0000000003fd6908: tbnz       w0, #0, #0x3fd6924
0x0000000003fd690c: ldr        x24, [x19]
0x0000000003fd6910: add        x0, sp, #0x10
0x0000000003fd6914: add        x1, x23, x21
0x0000000003fd6918: bl         #0x3fd69cc
0x0000000003fd691c: add        x1, x24, x21
0x0000000003fd6920: bl         #0x3fd6abc
0x0000000003fd6924: add        x22, x22, #1
0x0000000003fd6928: ldp        x23, x8, [x19]
0x0000000003fd692c: sub        x8, x8, x23
0x0000000003fd6930: add        x21, x21, #0x40
0x0000000003fd6934: cmp        x22, x8, asr #6
0x0000000003fd6938: b.lo       #0x3fd68f8
0x0000000003fd693c: mov        x0, x19
0x0000000003fd6940: bl         #0x3fd6b30
0x0000000003fd6944: ldr        q0, [sp, #0x10]
0x0000000003fd6948: str        q0, [x19]
0x0000000003fd694c: ldr        x8, [sp, #0x20]
0x0000000003fd6950: str        x8, [x19, #0x10]
0x0000000003fd6954: stp        xzr, xzr, [sp, #0x18]
0x0000000003fd6958: str        xzr, [sp, #0x10]
0x0000000003fd695c: ldrsb      w8, [sp, #0x47]
0x0000000003fd6960: tbz        w8, #0x1f, #0x3fd696c
0x0000000003fd6964: ldr        x0, [sp, #0x30]
0x0000000003fd6968: bl         #0x47e93a8
0x0000000003fd696c: add        x8, sp, #0x10
0x0000000003fd6970: str        x8, [sp, #8]
0x0000000003fd6974: add        x0, sp, #8
0x0000000003fd6978: bl         #0x3fd48f4
0x0000000003fd697c: ldur       x8, [x29, #-0x38]
0x0000000003fd6980: adrp       x9, #0x5ba4000
0x0000000003fd6984: ldr        x9, [x9, #0x338]
0x0000000003fd6988: ldr        x9, [x9]
0x0000000003fd698c: cmp        x9, x8
0x0000000003fd6990: b.ne       #0x3fd69ac
0x0000000003fd6994: ldp        x29, x30, [sp, #0x90]
0x0000000003fd6998: ldp        x20, x19, [sp, #0x80]
0x0000000003fd699c: ldp        x22, x21, [sp, #0x70]
0x0000000003fd69a0: ldp        x24, x23, [sp, #0x60]
0x0000000003fd69a4: add        sp, sp, #0xa0
0x0000000003fd69a8: ret        
0x0000000003fd69ac: bl         #0x4b98620
0x0000000003fd69b0: mov        x19, x0
0x0000000003fd69b4: b          #0x3fd69c4
0x0000000003fd69b8: mov        x19, x0
0x0000000003fd69bc: add        x0, sp, #0x10
0x0000000003fd69c0: bl         #0x3fd1940
0x0000000003fd69c4: mov        x0, x19
0x0000000003fd69c8: bl         #0x4b97984
