; instruction-faithful ARM64 fallback for RobloxLib::function_3aa6890
0x0000000003aa6890: sub        sp, sp, #0x60
0x0000000003aa6894: stp        x24, x23, [sp, #0x20]
0x0000000003aa6898: stp        x22, x21, [sp, #0x30]
0x0000000003aa689c: stp        x20, x19, [sp, #0x40]
0x0000000003aa68a0: stp        x29, x30, [sp, #0x50]
0x0000000003aa68a4: add        x29, sp, #0x50
0x0000000003aa68a8: cbz        x0, #0x3aa6a4c
0x0000000003aa68ac: mov        x19, x0
0x0000000003aa68b0: ldr        x1, [x0]
0x0000000003aa68b4: cbz        x1, #0x3aa68c8
0x0000000003aa68b8: ldr        x2, [x19, #8]
0x0000000003aa68bc: add        x0, sp, #8
0x0000000003aa68c0: bl         #0x207c60
0x0000000003aa68c4: b          #0x3aa68d0
0x0000000003aa68c8: stp        xzr, xzr, [sp, #8]
0x0000000003aa68cc: str        xzr, [sp, #0x18]
0x0000000003aa68d0: add        x0, sp, #8
0x0000000003aa68d4: bl         #0x65d820
0x0000000003aa68d8: mov        x20, x0
0x0000000003aa68dc: ldrsb      w8, [sp, #0x1f]
0x0000000003aa68e0: tbz        w8, #0x1f, #0x3aa68ec
0x0000000003aa68e4: ldr        x0, [sp, #8]
0x0000000003aa68e8: bl         #0x47e93a8
0x0000000003aa68ec: ldr        x1, [x19, #0x10]
0x0000000003aa68f0: cbz        x1, #0x3aa6904
0x0000000003aa68f4: ldr        x2, [x19, #0x18]
0x0000000003aa68f8: add        x0, sp, #8
0x0000000003aa68fc: bl         #0x207c60
0x0000000003aa6900: b          #0x3aa690c
0x0000000003aa6904: stp        xzr, xzr, [sp, #8]
0x0000000003aa6908: str        xzr, [sp, #0x18]
0x0000000003aa690c: add        x0, sp, #8
0x0000000003aa6910: bl         #0x65d820
0x0000000003aa6914: mov        x21, x0
0x0000000003aa6918: ldrsb      w8, [sp, #0x1f]
0x0000000003aa691c: tbz        w8, #0x1f, #0x3aa6928
0x0000000003aa6920: ldr        x0, [sp, #8]
0x0000000003aa6924: bl         #0x47e93a8
0x0000000003aa6928: ldr        x1, [x19, #0x20]
0x0000000003aa692c: cbz        x1, #0x3aa6940
0x0000000003aa6930: ldr        x2, [x19, #0x28]
0x0000000003aa6934: add        x0, sp, #8
0x0000000003aa6938: bl         #0x207c60
0x0000000003aa693c: b          #0x3aa6948
0x0000000003aa6940: stp        xzr, xzr, [sp, #8]
0x0000000003aa6944: str        xzr, [sp, #0x18]
0x0000000003aa6948: add        x0, sp, #8
0x0000000003aa694c: bl         #0x65d820
0x0000000003aa6950: mov        x22, x0
0x0000000003aa6954: ldrsb      w8, [sp, #0x1f]
0x0000000003aa6958: tbz        w8, #0x1f, #0x3aa6964
0x0000000003aa695c: ldr        x0, [sp, #8]
0x0000000003aa6960: bl         #0x47e93a8
0x0000000003aa6964: ldr        x1, [x19, #0x30]
0x0000000003aa6968: cbz        x1, #0x3aa697c
0x0000000003aa696c: ldr        x2, [x19, #0x38]
0x0000000003aa6970: add        x0, sp, #8
0x0000000003aa6974: bl         #0x207c60
0x0000000003aa6978: b          #0x3aa6984
0x0000000003aa697c: stp        xzr, xzr, [sp, #8]
0x0000000003aa6980: str        xzr, [sp, #0x18]
0x0000000003aa6984: add        x0, sp, #8
0x0000000003aa6988: bl         #0x65d820
0x0000000003aa698c: mov        x23, x0
0x0000000003aa6990: ldrsb      w8, [sp, #0x1f]
0x0000000003aa6994: tbz        w8, #0x1f, #0x3aa69a0
0x0000000003aa6998: ldr        x0, [sp, #8]
0x0000000003aa699c: bl         #0x47e93a8
0x0000000003aa69a0: add        x0, sp, #8
0x0000000003aa69a4: add        x1, x19, #0x58
0x0000000003aa69a8: bl         #0x3ab28a0
0x0000000003aa69ac: add        x0, sp, #8
0x0000000003aa69b0: bl         #0x3ab2a20
0x0000000003aa69b4: mov        w24, #0x79b9
0x0000000003aa69b8: movk       w24, #0x9e37, lsl #16
0x0000000003aa69bc: add        x8, x20, x24
0x0000000003aa69c0: add        x9, x24, x8, lsl #6
0x0000000003aa69c4: add        x9, x9, x8, lsr #2
0x0000000003aa69c8: add        x9, x9, x21
0x0000000003aa69cc: eor        x8, x9, x8
0x0000000003aa69d0: add        x9, x24, x8, lsl #6
0x0000000003aa69d4: add        x9, x9, x8, lsr #2
0x0000000003aa69d8: add        x9, x9, x22
0x0000000003aa69dc: eor        x8, x9, x8
0x0000000003aa69e0: add        x9, x24, x8, lsl #6
0x0000000003aa69e4: add        x9, x9, x8, lsr #2
0x0000000003aa69e8: add        x9, x9, x23
0x0000000003aa69ec: eor        x8, x9, x8
0x0000000003aa69f0: add        x9, x24, x8, lsl #6
0x0000000003aa69f4: add        x9, x9, x8, lsr #2
0x0000000003aa69f8: add        x9, x9, x0
0x0000000003aa69fc: eor        x20, x9, x8
0x0000000003aa6a00: add        x0, sp, #8
0x0000000003aa6a04: bl         #0x3ab289c
0x0000000003aa6a08: ldrb       w8, [x19, #0x50]
0x0000000003aa6a0c: and        x9, x8, #1
0x0000000003aa6a10: add        x10, x24, x20, lsl #6
0x0000000003aa6a14: add        x10, x10, x20, lsr #2
0x0000000003aa6a18: add        x9, x10, x9
0x0000000003aa6a1c: eor        x0, x9, x20
0x0000000003aa6a20: tbz        w8, #0, #0x3aa6a4c
0x0000000003aa6a24: ldp        x8, x9, [x19, #0x40]
0x0000000003aa6a28: add        x8, x8, x24
0x0000000003aa6a2c: add        x9, x9, x24
0x0000000003aa6a30: add        x9, x9, x8, lsl #6
0x0000000003aa6a34: add        x9, x9, x8, lsr #2
0x0000000003aa6a38: eor        x8, x9, x8
0x0000000003aa6a3c: add        x9, x24, x0, lsl #6
0x0000000003aa6a40: add        x9, x9, x0, lsr #2
0x0000000003aa6a44: add        x8, x9, x8
0x0000000003aa6a48: eor        x0, x8, x0
0x0000000003aa6a4c: ldp        x29, x30, [sp, #0x50]
0x0000000003aa6a50: ldp        x20, x19, [sp, #0x40]
0x0000000003aa6a54: ldp        x22, x21, [sp, #0x30]
0x0000000003aa6a58: ldp        x24, x23, [sp, #0x20]
0x0000000003aa6a5c: add        sp, sp, #0x60
0x0000000003aa6a60: ret        
0x0000000003aa6a64: mov        x19, x0
0x0000000003aa6a68: add        x0, sp, #8
0x0000000003aa6a6c: bl         #0x3ab289c
0x0000000003aa6a70: b          #0x3aa6a94
0x0000000003aa6a74: b          #0x3aa6a80
0x0000000003aa6a78: b          #0x3aa6a80
0x0000000003aa6a7c: b          #0x3aa6a80
0x0000000003aa6a80: mov        x19, x0
0x0000000003aa6a84: ldrsb      w8, [sp, #0x1f]
0x0000000003aa6a88: tbz        w8, #0x1f, #0x3aa6a94
0x0000000003aa6a8c: ldr        x0, [sp, #8]
0x0000000003aa6a90: bl         #0x47e93a8
0x0000000003aa6a94: mov        x0, x19
0x0000000003aa6a98: bl         #0x4b97984
