; instruction-faithful ARM64 fallback for RobloxLib::function_2ee68c4
0x0000000002ee68c4: sub        sp, sp, #0x40
0x0000000002ee68c8: stp        x20, x19, [sp, #0x20]
0x0000000002ee68cc: stp        x29, x30, [sp, #0x30]
0x0000000002ee68d0: add        x29, sp, #0x30
0x0000000002ee68d4: mov        x19, x0
0x0000000002ee68d8: bl         #0x2ee69b4
0x0000000002ee68dc: adrp       x8, #0x4d43000
0x0000000002ee68e0: ldr        q0, [x8, #0x480]
0x0000000002ee68e4: adrp       x8, #0x4d43000
0x0000000002ee68e8: ldr        q1, [x8, #0x490]
0x0000000002ee68ec: stp        q0, q1, [x0, #0x120]
0x0000000002ee68f0: adrp       x8, #0x4d43000
0x0000000002ee68f4: ldr        q0, [x8, #0x4a0]
0x0000000002ee68f8: str        q0, [x0, #0x140]
0x0000000002ee68fc: strb       wzr, [x0, #0x150]
0x0000000002ee6900: adrp       x8, #0x5efa000
0x0000000002ee6904: add        x8, x8, #0x4d8
0x0000000002ee6908: add        x9, x8, #0x10
0x0000000002ee690c: str        x9, [x0]
0x0000000002ee6910: add        x9, x8, #0x388
0x0000000002ee6914: str        x9, [x0, #0x98]
0x0000000002ee6918: add        x9, x8, #0x400
0x0000000002ee691c: str        x9, [x0, #0xc8]
0x0000000002ee6920: add        x9, x8, #0x488
0x0000000002ee6924: add        x10, x8, #0x4c0
0x0000000002ee6928: stp        x9, x10, [x0, #0x108]
0x0000000002ee692c: add        x8, x8, #0x500
0x0000000002ee6930: str        x8, [x0, #0x118]
0x0000000002ee6934: stp        xzr, xzr, [x0, #0x158]
0x0000000002ee6938: adrp       x1, #0x542d000
0x0000000002ee693c: add        x1, x1, #0x179
0x0000000002ee6940: add        x0, sp, #8
0x0000000002ee6944: bl         #0x18aac
0x0000000002ee6948: add        x1, sp, #8
0x0000000002ee694c: mov        x0, x19
0x0000000002ee6950: bl         #0x4185868
0x0000000002ee6954: ldrsb      w8, [sp, #0x1f]
0x0000000002ee6958: tbz        w8, #0x1f, #0x2ee6964
0x0000000002ee695c: ldr        x0, [sp, #8]
0x0000000002ee6960: bl         #0x47e93a8
0x0000000002ee6964: mov        x0, x19
0x0000000002ee6968: ldp        x29, x30, [sp, #0x30]
0x0000000002ee696c: ldp        x20, x19, [sp, #0x20]
0x0000000002ee6970: add        sp, sp, #0x40
0x0000000002ee6974: ret        
0x0000000002ee6978: mov        x20, x0
0x0000000002ee697c: ldrsb      w8, [sp, #0x1f]
0x0000000002ee6980: tbz        w8, #0x1f, #0x2ee6994
0x0000000002ee6984: ldr        x0, [sp, #8]
0x0000000002ee6988: bl         #0x47e93a8
0x0000000002ee698c: b          #0x2ee6994
0x0000000002ee6990: mov        x20, x0
0x0000000002ee6994: add        x0, x19, #0x158
0x0000000002ee6998: bl         #0x1df28
0x0000000002ee699c: add        x0, x19, #0x118
0x0000000002ee69a0: bl         #0x2e8fbc4
0x0000000002ee69a4: mov        x0, x19
0x0000000002ee69a8: bl         #0x2ee6a2c
0x0000000002ee69ac: mov        x0, x20
0x0000000002ee69b0: bl         #0x4b97984
