; instruction-faithful ARM64 fallback for RobloxLib::function_3fb86b8
0x0000000003fb86b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb86bc: stp        x29, x30, [sp, #0x10]
0x0000000003fb86c0: add        x29, sp, #0x10
0x0000000003fb86c4: mov        x19, x1
0x0000000003fb86c8: mov        x20, x0
0x0000000003fb86cc: str        xzr, [x0, #0x18]
0x0000000003fb86d0: bl         #0x19204
0x0000000003fb86d4: ldp        x9, x8, [x19, #0x20]
0x0000000003fb86d8: stp        x9, x8, [x20, #0x20]
0x0000000003fb86dc: cbz        x8, #0x3fb86f4
0x0000000003fb86e0: add        x8, x8, #8
0x0000000003fb86e4: ldxr       x9, [x8]
0x0000000003fb86e8: add        x9, x9, #1
0x0000000003fb86ec: stxr       w10, x9, [x8]
0x0000000003fb86f0: cbnz       w10, #0x3fb86e4
0x0000000003fb86f4: ldp        x29, x30, [sp, #0x10]
0x0000000003fb86f8: ldp        x20, x19, [sp], #0x20
0x0000000003fb86fc: ret        
0x0000000003fb8700: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb8704: stp        x29, x30, [sp, #0x10]
0x0000000003fb8708: add        x29, sp, #0x10
0x0000000003fb870c: mov        x19, x0
0x0000000003fb8710: add        x0, x0, #0x20
0x0000000003fb8714: bl         #0x1df28
0x0000000003fb8718: mov        x0, x19
0x0000000003fb871c: ldp        x29, x30, [sp, #0x10]
0x0000000003fb8720: ldp        x20, x19, [sp], #0x20
0x0000000003fb8724: b          #0x18c70
0x0000000003fb8728: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb872c: stp        x29, x30, [sp, #0x10]
0x0000000003fb8730: add        x29, sp, #0x10
0x0000000003fb8734: mov        x19, x1
0x0000000003fb8738: mov        x20, x0
0x0000000003fb873c: str        xzr, [x0, #0x18]
0x0000000003fb8740: bl         #0x18bf0
0x0000000003fb8744: ldr        q0, [x19, #0x20]
0x0000000003fb8748: str        q0, [x20, #0x20]
0x0000000003fb874c: stp        xzr, xzr, [x19, #0x20]
0x0000000003fb8750: ldp        x29, x30, [sp, #0x10]
0x0000000003fb8754: ldp        x20, x19, [sp], #0x20
0x0000000003fb8758: ret        
0x0000000003fb875c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb8760: stp        x29, x30, [sp, #0x10]
0x0000000003fb8764: add        x29, sp, #0x10
0x0000000003fb8768: mov        x20, x1
0x0000000003fb876c: mov        x19, x0
0x0000000003fb8770: ldr        x8, [x1]
0x0000000003fb8774: str        x8, [x0]
0x0000000003fb8778: adrp       x9, #0x5ff8000
0x0000000003fb877c: add        x9, x9, #0x628
0x0000000003fb8780: add        x10, x9, #0x740
0x0000000003fb8784: str        x10, [x0, #0x98]
0x0000000003fb8788: ldr        x10, [x1, #0x68]
0x0000000003fb878c: ldur       x8, [x8, #-0x18]
0x0000000003fb8790: str        x10, [x0, x8]
0x0000000003fb8794: add        x8, x9, #0x760
0x0000000003fb8798: str        x8, [x0, #0xa0]
0x0000000003fb879c: add        x8, x9, #0xa18
0x0000000003fb87a0: str        x8, [x0, #0x120]
0x0000000003fb87a4: ldr        x8, [x1, #0x70]
0x0000000003fb87a8: str        x8, [x0, #0x140]
0x0000000003fb87ac: add        x8, x9, #0xad8
0x0000000003fb87b0: str        x8, [x0, #0x1a8]
0x0000000003fb87b4: ldrsb      w8, [x0, #0x257]
0x0000000003fb87b8: tbz        w8, #0x1f, #0x3fb87c4
0x0000000003fb87bc: ldr        x0, [x19, #0x240]
0x0000000003fb87c0: bl         #0x47e93a8
0x0000000003fb87c4: add        x0, x19, #0x1a8
0x0000000003fb87c8: bl         #0x3f4d720
0x0000000003fb87cc: add        x1, x20, #0x10
0x0000000003fb87d0: mov        x0, x19
0x0000000003fb87d4: ldp        x29, x30, [sp, #0x10]
0x0000000003fb87d8: ldp        x20, x19, [sp], #0x20
0x0000000003fb87dc: b          #0x3f846e0
